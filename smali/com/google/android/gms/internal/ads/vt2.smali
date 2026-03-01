.class public final Lcom/google/android/gms/internal/ads/vt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y81;
.implements Lcom/google/android/gms/internal/ads/j21;
.implements Lcom/google/android/gms/internal/ads/c91;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/ku2;

.field private final p:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt2;->o:Lcom/google/android/gms/internal/ads/ku2;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt2;->p:Lcom/google/android/gms/internal/ads/yt2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->o:Lcom/google/android/gms/internal/ads/ku2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->p:Lcom/google/android/gms/internal/ads/yt2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->p:Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yt2;->g()Lcom/google/android/gms/internal/ads/yt2;

    :cond_0
    return-void
.end method

.method public final s0(Ll4/z2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->o:Lcom/google/android/gms/internal/ads/ku2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->p:Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {p1}, Ll4/z2;->f()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yt2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yt2;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yt2;->H0(Z)Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ku2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/ku2;

    :cond_0
    return-void
.end method
