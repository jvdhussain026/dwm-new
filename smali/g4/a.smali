.class public final Lg4/a;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Z

.field private final p:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/j;

    invoke-direct {v0}, Lg4/j;-><init>()V

    sput-object v0, Lg4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-boolean p1, p0, Lg4/a;->o:Z

    iput-object p2, p0, Lg4/a;->p:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->o:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/iw;
    .locals 1

    iget-object v0, p0, Lg4/a;->p:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hw;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lg4/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg4/a;->p:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
