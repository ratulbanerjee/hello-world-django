from django.http import HttpResponse

def home(request):
    return HttpResponse('Hello, Ratul and vinit!')
