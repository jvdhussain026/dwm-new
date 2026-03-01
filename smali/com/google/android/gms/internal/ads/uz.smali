.class public final Lcom/google/android/gms/internal/ads/uz;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/uz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uz;->p:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/uz;->q:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uz;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uz;->p:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->r:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
