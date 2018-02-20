from django.http import HttpResponse

def home(request):
    return HttpResponse('good morning, ratul')
