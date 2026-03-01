.class public final Lp5/g;
.super Lp5/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, Lp5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M0(Ly4/d;Lp5/f;)V
    .locals 1

    invoke-virtual {p0}, Lp5/a;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lp5/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lp5/a;->E0(ILandroid/os/Parcel;)V

    return-void
.end method
