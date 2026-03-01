.class public final synthetic Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/b20;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/x00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/x00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/b20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a20;->p:Lcom/google/android/gms/internal/ads/x00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->p:Lcom/google/android/gms/internal/ads/x00;

    sget-object v1, Lcom/google/android/gms/internal/ads/gy;->o:Lcom/google/android/gms/internal/ads/vy;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e20;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x00;->c()V

    return-void
.end method
