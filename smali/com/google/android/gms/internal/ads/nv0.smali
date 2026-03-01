.class public final synthetic Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/nf0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rn2;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/no2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/no2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv0;->q:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv0;->r:Lcom/google/android/gms/internal/ads/no2;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv0;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nv0;->r:Lcom/google/android/gms/internal/ads/no2;

    invoke-static {}, Lk4/t;->u()Ln4/x;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rn2;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Ln4/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
