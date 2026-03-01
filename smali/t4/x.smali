.class public final synthetic Lt4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/nn1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/cn1;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/cn1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/x;->o:Lcom/google/android/gms/internal/ads/nn1;

    iput-object p2, p0, Lt4/x;->p:Lcom/google/android/gms/internal/ads/cn1;

    iput-object p3, p0, Lt4/x;->q:Ljava/lang/String;

    iput-object p4, p0, Lt4/x;->r:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt4/x;->o:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v1, p0, Lt4/x;->p:Lcom/google/android/gms/internal/ads/cn1;

    iget-object v2, p0, Lt4/x;->q:Ljava/lang/String;

    iget-object v3, p0, Lt4/x;->r:[Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3}, Lt4/y;->d(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/cn1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
