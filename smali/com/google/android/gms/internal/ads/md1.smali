.class public final synthetic Lcom/google/android/gms/internal/ads/md1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ud1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/wf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ud1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md1;->o:Lcom/google/android/gms/internal/ads/ud1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md1;->p:Lcom/google/android/gms/internal/ads/wf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->o:Lcom/google/android/gms/internal/ads/ud1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md1;->p:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->e0(Lcom/google/android/gms/internal/ads/wf1;)V

    return-void
.end method
