.class final Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ge0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe0;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->o:Landroid/content/Context;

    invoke-static {v0}, Lh4/a;->a(Landroid/content/Context;)Lh4/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc5/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
