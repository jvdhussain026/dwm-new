.class public final synthetic Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->o:Lcom/google/android/gms/internal/ads/pj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->o:Lcom/google/android/gms/internal/ads/pj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj;->d()V

    return-void
.end method
