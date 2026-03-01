.class public final synthetic Lcom/google/android/gms/internal/ads/j64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/k64;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j64;->o:Lcom/google/android/gms/internal/ads/k64;

    iput p2, p0, Lcom/google/android/gms/internal/ads/j64;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j64;->o:Lcom/google/android/gms/internal/ads/k64;

    iget v1, p0, Lcom/google/android/gms/internal/ads/j64;->p:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->b:Lcom/google/android/gms/internal/ads/m64;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m64;->c(Lcom/google/android/gms/internal/ads/m64;I)V

    return-void
.end method
