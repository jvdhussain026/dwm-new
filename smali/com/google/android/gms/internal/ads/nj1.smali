.class public final Lcom/google/android/gms/internal/ads/nj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wy;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/b31;

.field private final p:Lcom/google/android/gms/internal/ads/ta0;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->o:Lcom/google/android/gms/internal/ads/b31;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->m:Lcom/google/android/gms/internal/ads/ta0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->p:Lcom/google/android/gms/internal/ads/ta0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->q:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/ta0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->p:Lcom/google/android/gms/internal/ads/ta0;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ta0;->o:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ta0;->p:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/da0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->o:Lcom/google/android/gms/internal/ads/b31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/b31;->p0(Lcom/google/android/gms/internal/ads/ga0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->o:Lcom/google/android/gms/internal/ads/b31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b31;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->o:Lcom/google/android/gms/internal/ads/b31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b31;->e()V

    return-void
.end method
