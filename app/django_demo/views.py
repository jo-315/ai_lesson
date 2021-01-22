from django.shortcuts import render

def index(request):
  params = {
    "welcome": "Hello, world. You're at the django DEMO index.",
    "description": "This page shows how to use django template."
  }
  return render(request, './index.html', params)