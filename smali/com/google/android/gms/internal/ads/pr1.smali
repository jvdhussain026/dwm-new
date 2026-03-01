.class public final synthetic Lcom/google/android/gms/internal/ads/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cg;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/cg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/cg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->c()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
