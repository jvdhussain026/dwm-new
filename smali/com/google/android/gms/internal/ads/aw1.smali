.class public final synthetic Lcom/google/android/gms/internal/ads/aw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/pw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->o:Lcom/google/android/gms/internal/ads/pw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->o:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->b()V

    return-void
.end method
