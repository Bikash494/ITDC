package com.dxc.Dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dxc.Pojos.Admin;
import com.dxc.Pojos.Bookings;
import com.dxc.Pojos.Hotels;
import com.dxc.Repositories.AdminRepo;
import com.dxc.Repositories.BookingsRepo;
import com.dxc.Repositories.HotelRepo;

@Service
public class AdminDao implements IAdminDao
{

	@Autowired
	AdminRepo adrepo;
	@Autowired
	HotelRepo htrepo;
	@Autowired
	BookingsRepo bkrepo;
	

	@Override
	public boolean addAdmin(Admin a) 
	{
		
		try
		{
		adrepo.insert(a);
		return true;
		}
		catch(Exception e)
		{
		return false;
		}
		
	}

	@Override
	public int adminLogin(int adminid, String adminpassword)
	{
		List<Admin> admins = new ArrayList<>();
		admins=adrepo.findAll();
		int size=admins.size();
		if(size==0)
		{
			Admin a=new Admin(101,"dxc");
			adrepo.save(a);
			return 1;
		}
		
		for(Admin a: admins)
		{
			if(a.getAdminid()==adminid && a.getAdminpassword().equals(adminpassword))
			{
				return 2;
			}
		}
		
		return 3;
		
	}

	@Override
	public boolean addHotel(Hotels hotel)
	{
		try
		{
		htrepo.save(hotel);
		return true;
		}
		catch (Exception e)
		{
			return false;
		}
		
	}

	@Override
	public List<Hotels> seeHotels()
	{
		List<Hotels> list= new ArrayList<>();
		list=htrepo.findAll();
		return list;
	}
	
	@Override
	public Hotels showHotel(Hotels ho) 
	{	
		int id=ho.getId();
		Optional<Hotels> h= htrepo.findById(id);
		Hotels hotel =h.get();
		//System.out.println(hotel.getName()+" this is name");
		return hotel;
	}

	@Override
	public List<Bookings> allBookings()
	{
		List<Bookings> list = bkrepo.findAll();
		return list;
	}

	@Override
	public boolean cancelBooking(int id) 
	{
		Optional<Bookings> a = bkrepo.findById(id);
		Bookings booking = a.get();
		booking.setStatus(3);
		bkrepo.save(booking);
		return true;
		
	}

}
