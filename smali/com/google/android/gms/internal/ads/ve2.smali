.class public final synthetic Lcom/google/android/gms/internal/ads/ve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/xe2;

.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ue2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe2;JLcom/google/android/gms/internal/ads/ue2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->o:Lcom/google/android/gms/internal/ads/xe2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ve2;->p:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ve2;->q:Lcom/google/android/gms/internal/ads/ue2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->o:Lcom/google/android/gms/internal/ads/xe2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ve2;->p:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve2;->q:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xe2;->b(JLcom/google/android/gms/internal/ads/ue2;)V

    return-void
.end method
