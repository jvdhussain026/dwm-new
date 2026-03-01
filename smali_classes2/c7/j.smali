.class public final Lc7/j;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Lc7/l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, Lc7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K4(Ljava/lang/String;Landroid/os/Bundle;Lc7/n;)V
    .locals 1

    invoke-virtual {p0}, Lc7/a;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc7/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc7/a;->E0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f4(Ljava/lang/String;Landroid/os/Bundle;Lc7/n;)V
    .locals 1

    invoke-virtual {p0}, Lc7/a;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc7/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc7/a;->E0(ILandroid/os/Parcel;)V

    return-void
.end method
