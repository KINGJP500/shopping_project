class AddMoreCountryCodesToTypCountries < ActiveRecord::Migration
  def change
      #add more countries codes to the type countries. list of them are population, country code, iso codes,
      #area km2 and gdp $usb
      add_column :typ_countries, :population, :string
      add_column :typ_countries, :country_code, :string
      add_column :typ_countries, :area_km2, :string
      add_column :typ_countries, :gdp_dallar_usd, :string

  end
end
