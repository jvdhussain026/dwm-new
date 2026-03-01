.class public final synthetic Lcom/google/android/gms/internal/ads/wk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk0;->o:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/dl0;->Q:I

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe0;->f()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rr;->e(Ljava/lang/String;)V

    return-void
.end method
