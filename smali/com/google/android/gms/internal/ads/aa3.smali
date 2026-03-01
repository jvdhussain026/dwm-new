.class public final synthetic Lcom/google/android/gms/internal/ads/aa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ba3;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/j63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba3;Lcom/google/android/gms/internal/ads/j63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa3;->o:Lcom/google/android/gms/internal/ads/ba3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa3;->p:Lcom/google/android/gms/internal/ads/j63;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->o:Lcom/google/android/gms/internal/ads/ba3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa3;->p:Lcom/google/android/gms/internal/ads/j63;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ba3;->U(Lcom/google/android/gms/internal/ads/j63;)V

    return-void
.end method
