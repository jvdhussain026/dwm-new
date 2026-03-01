.class public final Lcom/google/android/gms/internal/ads/xu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o41;

.field private final b:Lcom/google/android/gms/internal/ads/eu1;

.field private final c:Lcom/google/android/gms/internal/ads/vs2;

.field private final d:Lcom/google/android/gms/internal/ads/no2;

.field private final e:Lcom/google/android/gms/internal/ads/nf0;

.field private final f:Lcom/google/android/gms/internal/ads/mu2;

.field private final g:Lcom/google/android/gms/internal/ads/ku2;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/ob3;

.field public j:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o41;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;Lcom/google/android/gms/internal/ads/ku2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/o41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu1;->c:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xu1;->d:Lcom/google/android/gms/internal/ads/no2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xu1;->e:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xu1;->f:Lcom/google/android/gms/internal/ads/mu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xu1;->g:Lcom/google/android/gms/internal/ads/ku2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xu1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xu1;->i:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xu1;)Lcom/google/android/gms/internal/ads/o41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/o41;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/jw1;)Lcom/google/android/gms/internal/ads/x80;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->h:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jw1;->c:Ljava/util/Map;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/jw1;->e:Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jw1;->c:Ljava/util/Map;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q90;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ln4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/x80;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jw1;->a:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/jw1;->b:I

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jw1;->c:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/jw1;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/jw1;->f:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/q90;->r:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/x80;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q90;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/o41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o41;->g(Lcom/google/android/gms/internal/ads/q90;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->h:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ow1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q90;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xu1;->g:Lcom/google/android/gms/internal/ads/ku2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->c:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ps2;->w:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v3, Lcom/google/android/gms/internal/ads/nw1;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t90;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vu1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Lcom/google/android/gms/internal/ads/q90;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->i:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->c:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->y:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/eu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/eu1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->j:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu1;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu1;->e:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xu1;->f:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/k20;

    sget-object v2, Lcom/google/android/gms/internal/ads/o20;->c:Lcom/google/android/gms/internal/ads/j20;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu1;->c:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ps2;->z:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t90;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xu1;->i:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xu1;->i:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu1;->d:Lcom/google/android/gms/internal/ads/no2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bo2;-><init>(Lcom/google/android/gms/internal/ads/no2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/do2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/do2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo2;-><init>(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/do2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
