.class public final Lcom/google/android/gms/internal/ads/vy2;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/vy2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vy2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/vy2;->o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy2;->p:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vy2;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy2;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy2;->p:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
