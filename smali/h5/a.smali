.class public final Lh5/a;
.super Lq5/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lq5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y2(Lf5/s;)V
    .locals 1

    invoke-virtual {p0}, Lq5/a;->H()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lq5/a;->M0(ILandroid/os/Parcel;)V

    return-void
.end method
