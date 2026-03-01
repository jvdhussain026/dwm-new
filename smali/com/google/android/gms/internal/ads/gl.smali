.class public final Lcom/google/android/gms/internal/ads/gl;
.super Lcom/google/android/gms/internal/ads/pl;
.source "SourceFile"


# instance fields
.field private o:Ld4/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl;-><init>()V

    return-void
.end method


# virtual methods
.method public final P5(Ld4/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->o:Ld4/m;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->o:Ld4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/m;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->o:Ld4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/m;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->o:Ld4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/m;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->o:Ld4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld4/m;->e()V

    :cond_0
    return-void
.end method

.method public final m0(Ll4/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->o:Ld4/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll4/z2;->f()Ld4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/m;->c(Ld4/a;)V

    :cond_0
    return-void
.end method
