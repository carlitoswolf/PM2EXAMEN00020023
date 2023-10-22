using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace PM2Examen0023.Models
{
    public class Address
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public double lat { get; set; }
        public double lon { get; set; }
        [MaxLength(150)]
        public string description { get; set; }

        public byte[] photo { get; set; }

    }
}
