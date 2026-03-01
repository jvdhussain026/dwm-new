.class public final synthetic Lcom/google/android/gms/internal/ads/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/d20;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/c20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->o:Lcom/google/android/gms/internal/ads/d20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->o:Lcom/google/android/gms/internal/ads/d20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/c20;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d20;->j(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/c20;)V

    return-void
.end method
