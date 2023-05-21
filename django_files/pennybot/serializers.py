from rest_framework import serializers  
from .models import Users, account, transaction
  
class UserSerializer(serializers.HyperlinkedModelSerializer):  
    class Meta:  
        model = Users 
        fields = ('__all__')  
    
class AccountSerializer(serializers.HyperlinkedModelSerializer):  
    class Meta:  
        model = account
        fields = ('__all__') 
    
class TransSerializer(serializers.HyperlinkedModelSerializer):  
    class Meta:  
        model = transaction
        fields = ('__all__') 