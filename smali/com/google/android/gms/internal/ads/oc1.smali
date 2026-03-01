.class public final Lcom/google/android/gms/internal/ads/oc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oc1;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oc1;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oc1;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc1;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/k11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k11;->a()Lcom/google/android/gms/internal/ads/a11;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc1;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/m71;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oc1;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v3, Lcom/google/android/gms/internal/ads/fc1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc1;->a()Lcom/google/android/gms/internal/ads/dc1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oc1;->e:Lcom/google/android/gms/internal/ads/y54;

    check-cast v4, Lcom/google/android/gms/internal/ads/gv0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gv0;->a()Lcom/google/android/gms/internal/ads/k41;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->h()Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a11;->j()Lcom/google/android/gms/internal/ads/c11;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->r(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/ew0;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ew0;->s(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/ew0;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ew0;->f(Lcom/google/android/gms/internal/ads/dc1;)Lcom/google/android/gms/internal/ads/ew0;

    new-instance v1, Lcom/google/android/gms/internal/ads/i52;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i52;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->k(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/ew0;

    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/dx0;-><init>(Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/t61;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->l(Lcom/google/android/gms/internal/ads/dx0;)Lcom/google/android/gms/internal/ads/ew0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->b(Lcom/google/android/gms/internal/ads/ev0;)Lcom/google/android/gms/internal/ads/ew0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ew0;->j()Lcom/google/android/gms/internal/ads/fw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->c()Lcom/google/android/gms/internal/ads/px0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s54;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
