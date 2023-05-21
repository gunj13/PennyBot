from django.db import models

# Create your models here.

class user(models.Model):
    upi_id = models.CharField(primary_key=True ,max_length=50)
    name = models.CharField(max_length=100)
    mobile = models.IntegerField(max_length=10, default = 0)
    
    
    def __str__(self):
        return self.upi_id

class account(models.Model):
    upi_id = models.ForeignKey(user, on_delete=models.CASCADE)
    bank_name = models.CharField(max_length=100)
    type = models.CharField(max_length=50)
    current_balance = models.DecimalField(max_digits=10, decimal_places=2)

    def __str__(self):
        return f"Current Balance: {self.account.current_balance}"

class transaction(models.Model):
    upi_id = models.ForeignKey(user, on_delete=models.CASCADE)
    receiver_upi = models.CharField(max_length=50)
    trans_id = models.IntegerField()
    amount = models.DecimalField(max_digits=10, decimal_places=2)
    timestamp = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return f"Payment ID: {self.trans_id}, UPI ID: {self.transaction.upi_id}, Amount: {self.amount}"


class Users(models.Model):
    name = models.CharField(max_length=100)
    
    class Meta:
        db_table = "Users"
    