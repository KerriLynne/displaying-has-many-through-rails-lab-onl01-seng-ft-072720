class RemoveDoctorFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :doctor, :text
  end
end
