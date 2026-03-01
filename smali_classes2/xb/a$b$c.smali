.class Lxb/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lxb/a$b;


# direct methods
.method private constructor <init>(Lxb/a$b;)V
    .locals 0

    iput-object p1, p0, Lxb/a$b$c;->a:Lxb/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxb/a$b;Lxb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/a$b$c;-><init>(Lxb/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lxb/a$b$c;->a:Lxb/a$b;

    invoke-static {p1}, Lxb/a$b;->q(Lxb/a$b;)Lwb/u0;

    move-result-object p1

    invoke-virtual {p1}, Lwb/u0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lxb/a$b$c;->a:Lxb/a$b;

    invoke-static {p1}, Lxb/a$b;->q(Lxb/a$b;)Lwb/u0;

    move-result-object p1

    invoke-virtual {p1}, Lwb/u0;->j()V

    :cond_0
    return-void
.end method
