.class public final synthetic Lcom/google/android/gms/internal/ads/v72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/x72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v72;->o:Lcom/google/android/gms/internal/ads/x72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->o:Lcom/google/android/gms/internal/ads/x72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x72;->e:Lcom/google/android/gms/internal/ads/y72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y72;->d(Lcom/google/android/gms/internal/ads/y72;)Lcom/google/android/gms/internal/ads/o72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o72;->b()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i31;->m()V

    return-void
.end method
