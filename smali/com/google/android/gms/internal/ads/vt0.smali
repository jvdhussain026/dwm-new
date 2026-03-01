.class public final synthetic Lcom/google/android/gms/internal/ads/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/wt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt0;->o:Lcom/google/android/gms/internal/ads/wt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->o:Lcom/google/android/gms/internal/ads/wt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt0;->a:Lcom/google/android/gms/internal/ads/xt0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt0;->a(Lcom/google/android/gms/internal/ads/xt0;)Lcom/google/android/gms/internal/ads/cu0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu0;->g()V

    return-void
.end method
