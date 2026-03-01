.class public final synthetic Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pg1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pg1;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/pg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og1;->c:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/og1;->d:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/og1;->e:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/og1;->f:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/og1;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/og1;->k:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->c:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->d:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->e:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/og1;->f:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og1;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/og1;->k:Lcom/google/android/gms/internal/ads/nb3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zd1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->o(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ru;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->l(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ru;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->p(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->i(Lcom/google/android/gms/internal/ads/ku;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ch1;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->r(Ljava/util/List;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ch1;->i(Lorg/json/JSONObject;)Ll4/l3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->k(Ll4/l3;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->B(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zd1;->z(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->q()Lcom/google/android/gms/internal/ads/sl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->y(Ll4/p2;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->n(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->C(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->M4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zd1;->t(Lcom/google/android/gms/internal/ads/nb3;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->s(Lcom/google/android/gms/internal/ads/vk0;)V

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hh1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/hh1;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hh1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hh1;->d:Lcom/google/android/gms/internal/ads/du;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zd1;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hh1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hh1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method
