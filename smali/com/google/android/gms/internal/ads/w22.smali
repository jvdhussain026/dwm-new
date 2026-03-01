.class public final Lcom/google/android/gms/internal/ads/w22;
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

.field private final f:Lcom/google/android/gms/internal/ads/y54;

.field private final g:Lcom/google/android/gms/internal/ads/y54;

.field private final h:Lcom/google/android/gms/internal/ads/y54;

.field private final i:Lcom/google/android/gms/internal/ads/y54;

.field private final j:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w22;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w22;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w22;->e:Lcom/google/android/gms/internal/ads/y54;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w22;->f:Lcom/google/android/gms/internal/ads/y54;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w22;->g:Lcom/google/android/gms/internal/ads/y54;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w22;->h:Lcom/google/android/gms/internal/ads/y54;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w22;->i:Lcom/google/android/gms/internal/ads/y54;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/w22;->j:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v22;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/sm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/k11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k11;->a()Lcom/google/android/gms/internal/ads/a11;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/m71;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->e:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc1;->a()Lcom/google/android/gms/internal/ads/dc1;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->f:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/gx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx0;->a()Lcom/google/android/gms/internal/ads/k41;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->g:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/fv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv0;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->h:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/t61;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->i:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/d32;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->j:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/pz1;

    new-instance v0, Lcom/google/android/gms/internal/ads/v22;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/v22;-><init>(Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/dc1;Lcom/google/android/gms/internal/ads/k41;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/pz1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w22;->a()Lcom/google/android/gms/internal/ads/v22;

    move-result-object v0

    return-object v0
.end method
