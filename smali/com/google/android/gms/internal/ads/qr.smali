.class public final synthetic Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/rr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->o:Lcom/google/android/gms/internal/ads/rr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->o:Lcom/google/android/gms/internal/ads/rr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->c(Lcom/google/android/gms/internal/ads/rr;)V

    return-void
.end method
