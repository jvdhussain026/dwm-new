.class public final Lcom/google/android/gms/internal/ads/t80;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/t80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/content/pm/ApplicationInfo;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/content/pm/PackageInfo;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t80;->q:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t80;->r:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/t80;->s:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t80;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t80;->u:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/t80;->v:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/t80;->w:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->o:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->q:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->r:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/t80;->s:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->u:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lg5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/t80;->v:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/t80;->w:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
