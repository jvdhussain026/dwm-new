.class public final synthetic Lcom/google/android/gms/internal/ads/mx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx2;->o:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx2;->o:Lc6/k;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tz2;->c()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void
.end method
