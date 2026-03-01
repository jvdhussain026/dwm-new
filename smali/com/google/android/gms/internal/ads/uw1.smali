.class public final Lcom/google/android/gms/internal/ads/uw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q41;
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/w11;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/ft2;

.field private final p:Lcom/google/android/gms/internal/ads/gt2;

.field private final q:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft2;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ue0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ft2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw1;->p:Lcom/google/android/gms/internal/ads/gt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uw1;->q:Lcom/google/android/gms/internal/ads/ue0;

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ft2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw1;->q:Lcom/google/android/gms/internal/ads/ue0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ft2;->h(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/ue0;)Lcom/google/android/gms/internal/ads/ft2;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/q90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ft2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ft2;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ft2;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->p:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ft2;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gt2;->a(Lcom/google/android/gms/internal/ads/ft2;)V

    return-void
.end method

.method public final u(Ll4/z2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ft2;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    iget v1, p1, Ll4/z2;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    iget-object p1, p1, Ll4/z2;->q:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->p:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ft2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gt2;->a(Lcom/google/android/gms/internal/ads/ft2;)V

    return-void
.end method
