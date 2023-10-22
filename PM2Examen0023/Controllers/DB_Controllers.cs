using PM2Examen0023.Models;
using SQLite;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace PM2Examen0023.Controllers
{
    public class DB_Controllers
    {

        readonly SQLiteAsyncConnection _connection;

        public DB_Controllers() { }
        public DB_Controllers(string path)
        {
            _connection = new SQLiteAsyncConnection(path);
            _connection.CreateTableAsync<Address>().Wait();

        }

        public Task<int> AddLocation(Address address)
        {
            if (address.Id == 0)
            {
                return _connection.InsertAsync(address);
            }
            else
            {
                return _connection.UpdateAsync(address);
            }
        }

        public Task<List<Address>> GetList()
        {
            return _connection.Table<Address>().ToListAsync();
        }

        public Task<Address> GetAddressForId(int id)
        {
            return _connection.Table<Address>().Where(p => p.Id == id).FirstOrDefaultAsync();
        }

        public Task<int> delete(Address personas)
        {
            return _connection.DeleteAsync(personas);
        }

    }
}
