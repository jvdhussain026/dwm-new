.class public final Lcom/google/android/gms/internal/ads/q90;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/os/Bundle;

.field public final p:Lcom/google/android/gms/internal/ads/nf0;

.field public final q:Landroid/content/pm/ApplicationInfo;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Landroid/content/pm/PackageInfo;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/internal/ads/jq2;

.field public x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq2;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q90;->p:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q90;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q90;->q:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q90;->s:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q90;->t:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q90;->u:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/q90;->w:Lcom/google/android/gms/internal/ads/jq2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/q90;->x:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/q90;->y:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/q90;->z:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->p:Lcom/google/android/gms/internal/ads/nf0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->q:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->r:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lg5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->t:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->u:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q90;->w:Lcom/google/android/gms/internal/ads/jq2;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q90;->x:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q90;->y:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q90;->z:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
