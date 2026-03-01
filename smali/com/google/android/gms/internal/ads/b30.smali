.class public final Lcom/google/android/gms/internal/ads/b30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d20;

.field private b:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/d20;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/d20;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d20;->b(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/w10;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/bg0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/bg0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ig0;->e(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/dg0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/e30;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b30;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/e30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b30;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/w20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/x20;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/x20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method
