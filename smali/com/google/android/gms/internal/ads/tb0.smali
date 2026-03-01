.class public final Lcom/google/android/gms/internal/ads/tb0;
.super Lcom/google/android/gms/internal/ads/gb0;
.source "SourceFile"


# instance fields
.field private final o:Lw4/b;

.field private final p:Lcom/google/android/gms/internal/ads/ub0;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/google/android/gms/internal/ads/ub0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb0;->o:Lw4/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb0;->p:Lcom/google/android/gms/internal/ads/ub0;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->o:Lw4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb0;->p:Lcom/google/android/gms/internal/ads/ub0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld4/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ll4/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->o:Lw4/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll4/z2;->h()Ld4/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/e;->b(Ld4/n;)V

    :cond_0
    return-void
.end method
