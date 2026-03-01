.class final Lcom/google/android/gms/internal/ads/f52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/eo2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/rn2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/l52;

.field final synthetic e:Lcom/google/android/gms/internal/ads/g52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g52;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->e:Lcom/google/android/gms/internal/ads/g52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->a:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/eo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f52;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f52;->a:Lcom/google/android/gms/internal/ads/bg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f52;->e:Lcom/google/android/gms/internal/ads/g52;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g52;->d(Lcom/google/android/gms/internal/ads/g52;)Lcom/google/android/gms/internal/ads/p52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f52;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/p52;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Landroid/view/View;Lcom/google/android/gms/internal/ads/l52;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
