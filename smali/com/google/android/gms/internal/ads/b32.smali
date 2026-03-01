.class public final Lcom/google/android/gms/internal/ads/b32;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b32;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b32;->e:Lcom/google/android/gms/internal/ads/y54;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b32;->f:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/sm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/k11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k11;->a()Lcom/google/android/gms/internal/ads/a11;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/m71;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/i11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->a()Lcom/google/android/gms/internal/ads/fo2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->e:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/d32;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->f:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/pz1;

    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z22;-><init>(Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/fo2;Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/pz1;)V

    return-object v0
.end method
