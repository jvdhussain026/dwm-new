.class public final La6/g;
.super Lq5/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lq5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y2(La6/j;La6/f;)V
    .locals 1

    invoke-virtual {p0}, Lq5/a;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq5/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lq5/a;->E0(ILandroid/os/Parcel;)V

    return-void
.end method
