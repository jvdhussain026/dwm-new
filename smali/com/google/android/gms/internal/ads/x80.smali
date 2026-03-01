.class public final Lcom/google/android/gms/internal/ads/x80;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/x80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Landroid/os/Bundle;

.field public final r:[B

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x80;->o:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x80;->p:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x80;->q:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x80;->r:[B

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/x80;->s:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x80;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x80;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/x80;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->q:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->r:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lg5/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x80;->s:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
