.class public final synthetic Lcom/google/android/gms/internal/ads/fl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ia3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nf0;

.field public final synthetic d:Lk4/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/nf0;Lk4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/cg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fl0;->c:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fl0;->d:Lk4/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fl0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nb3;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/cg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fl0;->c:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fl0;->d:Lk4/a;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/fl0;->e:Ljava/lang/String;

    invoke-static {}, Lk4/t;->B()Lcom/google/android/gms/internal/ads/il0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm0;->a()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->a()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/il0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bs;Lk4/l;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ag0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gl0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/ag0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/km0;->S(Lcom/google/android/gms/internal/ads/im0;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/vk0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
