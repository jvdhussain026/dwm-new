.class public Lh1/h;
.super Lg1/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/SafeBrowsingResponse;

.field private b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lh1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Lg1/a;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lfd/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lh1/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 3

    iget-object v0, p0, Lh1/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {}, Lh1/m;->c()Lh1/p;

    move-result-object v1

    iget-object v2, p0, Lh1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v1, v2}, Lh1/p;->b(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lfd/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lh1/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lh1/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method private c()Landroid/webkit/SafeBrowsingResponse;
    .locals 2

    iget-object v0, p0, Lh1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lh1/m;->c()Lh1/p;

    move-result-object v0

    iget-object v1, p0, Lh1/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/p;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lh1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    :cond_0
    iget-object v0, p0, Lh1/h;->a:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    sget-object v0, Lh1/l;->z:Lh1/a$f;

    invoke-virtual {v0}, Lh1/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lh1/h;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lh1/d;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh1/h;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lh1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
