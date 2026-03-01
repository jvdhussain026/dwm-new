.class public final synthetic Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/x00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->o:Lcom/google/android/gms/internal/ads/x00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->o:Lcom/google/android/gms/internal/ads/x00;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x00;->c()V

    return-void
.end method
