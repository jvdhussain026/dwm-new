.class public final Lg4/g;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Z

.field private final p:Ll4/a1;

.field private final q:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/m;

    invoke-direct {v0}, Lg4/m;-><init>()V

    sput-object v0, Lg4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-boolean p1, p0, Lg4/g;->o:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Ll4/z0;->P5(Landroid/os/IBinder;)Ll4/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg4/g;->p:Ll4/a1;

    iput-object p3, p0, Lg4/g;->q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg4/g;->o:Z

    return v0
.end method

.method public final f()Ll4/a1;
    .locals 1

    iget-object v0, p0, Lg4/g;->p:Ll4/a1;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/iw;
    .locals 1

    iget-object v0, p0, Lg4/g;->q:Landroid/os/IBinder;

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

    iget-boolean v0, p0, Lg4/g;->o:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg4/g;->p:Ll4/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lg4/g;->q:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Lg5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
