'''
from django.shortcuts import render
from django.contrib.auth.models import user, account, transaction
from rest_framework import viewsets
from rest_framework import permissions
from .serializers import UserSerializer,AccountSerializer, TransSerializer

from rest_framework.views import APIView  
from rest_framework.response import Response  
from rest_framework import status  
# Create your views here.  
from django.http import JsonResponse


class UserView(APIView):  
  
    def get(self, request, *args, **kwargs):  
        result = user.objects.all()  
        serializers = UserSerializer(result, many=True)  
        return Response({'status': 'success', "payment":serializers.data}, status=200)  
  
    def post(self, request):  
        serializer = UserSerializer(data=request.data)  
        if serializer.is_valid():  
            serializer.save()  
            return Response({"status": "success", "data": serializer.data}, status=status.HTTP_200_OK)  
        else:  
            return Response({"status": "error", "data": serializer.errors}, status=status.HTTP_400_BAD_REQUEST)  
'''
from django.http import JsonResponse
from .models import Users

def index(request):
    final=Users.objects.all()
    print(final)
    final_list=[]
    for i in final:
        final_list.append(i)
    return JsonResponse({'user': final_list}, status=200)

def createuser(request):
    name = request.GET.get('name')
    Users.objects.create(name=name)
    print(name)
    return JsonResponse({'user': name}, status=200)
