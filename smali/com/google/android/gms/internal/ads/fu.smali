.class public final Lcom/google/android/gms/internal/ads/fu;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/fu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:Ll4/k4;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILl4/k4;ZIIZ)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu;->o:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fu;->p:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/fu;->q:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fu;->r:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/fu;->s:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fu;->t:Ll4/k4;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/fu;->u:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/fu;->v:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/fu;->x:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/fu;->w:I

    return-void
.end method

.method public constructor <init>(Lg4/e;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lg4/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lg4/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lg4/e;->e()Z

    move-result v4

    invoke-virtual {p1}, Lg4/e;->a()I

    move-result v5

    invoke-virtual {p1}, Lg4/e;->d()Ld4/z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ll4/k4;

    invoke-virtual {p1}, Lg4/e;->d()Ld4/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ll4/k4;-><init>(Ld4/z;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lg4/e;->g()Z

    move-result v7

    invoke-virtual {p1}, Lg4/e;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fu;-><init>(IZIZILl4/k4;ZIIZ)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/fu;)Ls4/b;
    .locals 3

    new-instance v0, Ls4/b$a;

    invoke-direct {v0}, Ls4/b$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ls4/b$a;->a()Ls4/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fu;->u:Z

    invoke-virtual {v0, v1}, Ls4/b$a;->e(Z)Ls4/b$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->v:I

    invoke-virtual {v0, v1}, Ls4/b$a;->d(I)Ls4/b$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->w:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fu;->x:Z

    invoke-virtual {v0, v1, v2}, Ls4/b$a;->b(IZ)Ls4/b$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->t:Ll4/k4;

    if-eqz v1, :cond_3

    new-instance v2, Ld4/z;

    invoke-direct {v2, v1}, Ld4/z;-><init>(Ll4/k4;)V

    invoke-virtual {v0, v2}, Ls4/b$a;->h(Ld4/z;)Ls4/b$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->s:I

    invoke-virtual {v0, v1}, Ls4/b$a;->c(I)Ls4/b$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fu;->p:Z

    invoke-virtual {v0, v1}, Ls4/b$a;->g(Z)Ls4/b$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fu;->r:Z

    invoke-virtual {v0, p0}, Ls4/b$a;->f(Z)Ls4/b$a;

    invoke-virtual {v0}, Ls4/b$a;->a()Ls4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fu;->p:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fu;->r:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->s:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->t:Ll4/k4;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fu;->u:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/fu;->v:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/fu;->w:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fu;->x:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
