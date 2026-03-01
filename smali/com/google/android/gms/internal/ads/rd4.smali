.class public final synthetic Lcom/google/android/gms/internal/ads/rd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/vd4;

.field public final synthetic p:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vd4;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd4;->o:Lcom/google/android/gms/internal/ads/vd4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd4;->p:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd4;->o:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd4;->p:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd4;->i(Ljava/lang/Exception;)V

    return-void
.end method
