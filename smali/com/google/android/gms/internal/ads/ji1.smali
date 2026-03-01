.class public final Lcom/google/android/gms/internal/ads/ji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji1;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji1;->d:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/se1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji1;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af1;->a()Lcom/google/android/gms/internal/ads/ze1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji1;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ud1;

    new-instance v4, Lcom/google/android/gms/internal/ads/ii1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/ze1;Lcom/google/android/gms/internal/ads/ud1;)V

    return-object v4
.end method
