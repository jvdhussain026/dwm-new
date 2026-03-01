.class Lk3/q;
.super Lk3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/q$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lg3/c0;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/q$b;

    invoke-direct {v0}, Lk3/q$b;-><init>()V

    sput-object v0, Lk3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/p;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/q;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/p;-><init>(Lk3/j;)V

    return-void
.end method


# virtual methods
.method F(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk3/p;->w(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lk3/q;->r:Lg3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/c0;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/q;->r:Lg3/c0;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n(Lk3/j$d;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lk3/p;->p(Lk3/j$d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lk3/q$a;

    invoke-direct {v1, p0, p1}, Lk3/q$a;-><init>(Lk3/q;Lk3/j$d;)V

    invoke-static {}, Lk3/j;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk3/q;->s:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lk3/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v2}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-static {v2}, Lg3/a0;->I(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lk3/q$c;

    invoke-virtual {p1}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lk3/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lk3/q;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lk3/q$c;->j(Ljava/lang/String;)Lk3/q$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk3/q$c;->k(Z)Lk3/q$c;

    move-result-object v0

    invoke-virtual {p1}, Lk3/j$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/q$c;->i(Ljava/lang/String;)Lk3/q$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg3/c0$e;->h(Lg3/c0$g;)Lg3/c0$e;

    move-result-object p1

    invoke-virtual {p1}, Lg3/c0$e;->a()Lg3/c0;

    move-result-object p1

    iput-object p1, p0, Lk3/q;->r:Lg3/c0;

    new-instance p1, Lg3/j;

    invoke-direct {p1}, Lg3/j;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->H1(Z)V

    iget-object v1, p0, Lk3/q;->r:Lg3/c0;

    invoke-virtual {p1, v1}, Lg3/j;->e2(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return v0
.end method

.method t()Lcom/facebook/d;
    .locals 1

    sget-object v0, Lcom/facebook/d;->t:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk3/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lk3/q;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
