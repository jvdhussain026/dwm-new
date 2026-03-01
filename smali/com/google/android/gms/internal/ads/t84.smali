.class public final synthetic Lcom/google/android/gms/internal/ads/t84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/b94;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/aa4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b94;Lcom/google/android/gms/internal/ads/aa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t84;->o:Lcom/google/android/gms/internal/ads/b94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t84;->p:Lcom/google/android/gms/internal/ads/aa4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t84;->p:Lcom/google/android/gms/internal/ads/aa4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b94;->d0(Lcom/google/android/gms/internal/ads/aa4;)V

    return-void
.end method
