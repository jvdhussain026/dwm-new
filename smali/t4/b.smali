.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt4/v;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/cn1;

.field public final synthetic q:Ljava/util/ArrayDeque;

.field public final synthetic r:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lt4/v;Lcom/google/android/gms/internal/ads/cn1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->o:Lt4/v;

    iput-object p2, p0, Lt4/b;->p:Lcom/google/android/gms/internal/ads/cn1;

    iput-object p3, p0, Lt4/b;->q:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lt4/b;->r:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt4/b;->o:Lt4/v;

    iget-object v1, p0, Lt4/b;->p:Lcom/google/android/gms/internal/ads/cn1;

    iget-object v2, p0, Lt4/b;->q:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lt4/b;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lt4/v;->e(Lcom/google/android/gms/internal/ads/cn1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
