.class public Lcom/google/android/gms/internal/ads/dl0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/km0;


# static fields
.field public static final synthetic Q:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lm4/e0;

.field private F:Lcom/google/android/gms/internal/ads/r60;

.field private G:Lk4/b;

.field private H:Lcom/google/android/gms/internal/ads/m60;

.field protected I:Lcom/google/android/gms/internal/ads/fc0;

.field private J:Lcom/google/android/gms/internal/ads/dv2;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private final O:Ljava/util/HashSet;

.field private P:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lcom/google/android/gms/internal/ads/vk0;

.field private final p:Lcom/google/android/gms/internal/ads/qm;

.field private final q:Ljava/util/HashMap;

.field private final r:Ljava/lang/Object;

.field private s:Ll4/a;

.field private t:Lm4/t;

.field private u:Lcom/google/android/gms/internal/ads/im0;

.field private v:Lcom/google/android/gms/internal/ads/jm0;

.field private w:Lcom/google/android/gms/internal/ads/yw;

.field private x:Lcom/google/android/gms/internal/ads/ax;

.field private y:Lcom/google/android/gms/internal/ads/p91;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/qm;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->J()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/r60;-><init>(Lcom/google/android/gms/internal/ads/vk0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sq;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->p:Lcom/google/android/gms/internal/ads/qm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dl0;->B:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->F:Lcom/google/android/gms/internal/ads/r60;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->l5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->O:Ljava/util/HashSet;

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/dl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl0;->o(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/dl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl0;->u(Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V

    return-void
.end method

.method private static g()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->F0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vk0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Ln4/b2;->B(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v4, Lcom/google/android/gms/internal/ads/gf0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/gf0;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/gf0;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl0;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl0;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_a

    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private final o(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ln4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln4/n1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/hy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/hy;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->P:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final u(Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fc0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fc0;->c(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fc0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    new-instance v1, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/dl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final v(ZLcom/google/android/gms/internal/ads/vk0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->G()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->f1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->J:Lcom/google/android/gms/internal/ads/dv2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "oda"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->J:Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dl0;->N:Z

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/md0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/dl0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm;->f(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk4/t;->e()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yl;->b(Lcom/google/android/gms/internal/ads/cm;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->i()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gf0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dl0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl0;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->B:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v2, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/dl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->u:Lcom/google/android/gms/internal/ads/im0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl0;->K:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dl0;->M:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl0;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl0;->A:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->I1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->n()Lcom/google/android/gms/internal/ads/zr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->n()Lcom/google/android/gms/internal/ads/zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/th0;->k()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr;->a(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/yr;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->u:Lcom/google/android/gms/internal/ads/im0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->L:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->A:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/im0;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->u:Lcom/google/android/gms/internal/ads/im0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->d1()V

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->I:Lcom/google/android/gms/internal/ads/fc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fc0;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->I:Lcom/google/android/gms/internal/ads/fc0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dl0;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->t:Lm4/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->u:Lcom/google/android/gms/internal/ads/im0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->v:Lcom/google/android/gms/internal/ads/jm0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->w:Lcom/google/android/gms/internal/ads/yw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->x:Lcom/google/android/gms/internal/ads/ax;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl0;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl0;->B:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl0;->C:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->E:Lm4/e0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->G:Lk4/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->F:Lcom/google/android/gms/internal/ads/r60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m60;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->J:Lcom/google/android/gms/internal/ads/dv2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl0;->N:Z

    return-void
.end method

.method final synthetic R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->l1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->O()Lm4/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm4/r;->M()V

    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/im0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->u:Lcom/google/android/gms/internal/ads/im0;

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/jm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->v:Lcom/google/android/gms/internal/ads/jm0;

    return-void
.end method

.method final synthetic U(Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl0;->u(Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V

    return-void
.end method

.method public final X(Lm4/i;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->t0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dl0;->v(ZLcom/google/android/gms/internal/ads/vk0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->t:Lm4/t;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dl0;->E:Lm4/e0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lm4/i;Ll4/a;Lm4/t;Lm4/e0;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/p91;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dl0;->d0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Y(Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vk0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/nf0;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/dl0;->d0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Z(ZIZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->t0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dl0;->v(ZLcom/google/android/gms/internal/ads/vk0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dl0;->t:Lm4/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dl0;->E:Lm4/e0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/vk0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll4/a;Lm4/t;Lm4/e0;Lcom/google/android/gms/internal/ads/vk0;ZILcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/p91;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dl0;->d0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl0;->z:Z

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4/a;->a0()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl0;->C:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lj5/n;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hy;

    invoke-interface {p2, v3}, Lj5/n;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c0(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;ZLcom/google/android/gms/internal/ads/jy;Lk4/b;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    new-instance v6, Lk4/b;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lk4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/v80;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/m60;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/t60;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dl0;->I:Lcom/google/android/gms/internal/ads/fc0;

    sget-object v5, Lcom/google/android/gms/internal/ads/jr;->N0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/yw;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zw;-><init>(Lcom/google/android/gms/internal/ads/ax;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->j:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->k:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->d:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->e:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->n:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->p:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->q:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->r:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/gy;->g:Lcom/google/android/gms/internal/ads/hy;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ny;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {v5, v9, v6, v4}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lk4/b;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/t60;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dl0;->F:Lcom/google/android/gms/internal/ads/r60;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/ry;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p11

    move-object v2, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lk4/b;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->i:Lcom/google/android/gms/internal/ads/hy;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->l:Lcom/google/android/gms/internal/ads/hy;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->m:Lcom/google/android/gms/internal/ads/hy;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/ty1;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/to2;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/to2;-><init>(Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/ty1;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/p91;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gy;->f:Lcom/google/android/gms/internal/ads/hy;

    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    invoke-static {}, Lk4/t;->p()Lcom/google/android/gms/internal/ads/kd0;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd0;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/my;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/my;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iy;-><init>(Lcom/google/android/gms/internal/ads/jy;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->l8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->E8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->H8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->I9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->u:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->v:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->w:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->x:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->y:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->O2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->A:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gy;->z:Lcom/google/android/gms/internal/ads/hy;

    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_a
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->t:Lm4/t;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->w:Lcom/google/android/gms/internal/ads/yw;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->x:Lcom/google/android/gms/internal/ads/ax;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->E:Lm4/e0;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->G:Lk4/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dl0;->z:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/dl0;->J:Lcom/google/android/gms/internal/ads/dv2;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->D:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m60;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lk4/t;->k()Lm4/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lm4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->I:Lcom/google/android/gms/internal/ads/fc0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lm4/i;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lm4/i;->p:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fc0;->d0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->C:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->t0()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dl0;->v(ZLcom/google/android/gms/internal/ads/vk0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/cl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->t:Lm4/t;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lm4/t;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dl0;->w:Lcom/google/android/gms/internal/ads/yw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dl0;->x:Lcom/google/android/gms/internal/ads/ax;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dl0;->E:Lm4/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/vk0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll4/a;Lm4/t;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;Lcom/google/android/gms/internal/ads/vk0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/p91;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dl0;->d0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final f()Lk4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->G:Lk4/b;

    return-object v0
.end method

.method public final f0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->t0()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dl0;->v(ZLcom/google/android/gms/internal/ads/vk0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/cl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->t:Lm4/t;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lm4/t;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dl0;->w:Lcom/google/android/gms/internal/ads/yw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dl0;->x:Lcom/google/android/gms/internal/ads/ax;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dl0;->E:Lm4/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/vk0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll4/a;Lm4/t;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;Lcom/google/android/gms/internal/ads/vk0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/p91;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dl0;->d0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl0;->D:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->k5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl0;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->m5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln4/n1;->k(Ljava/lang/String;)V

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln4/b2;->y(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/dl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {p1}, Ln4/b2;->k(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/dl0;->o(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->t6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe0;->f()Lcom/google/android/gms/internal/ads/rr;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->p:Lcom/google/android/gms/internal/ads/qm;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qm;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl0;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl0;->K()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->destroy()V

    return-void
.end method

.method public final k0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dl0;->F:Lcom/google/android/gms/internal/ads/r60;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/r60;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m60;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dl0;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dl0;->M:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl0;->K()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dl0;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dl0;->M:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl0;->K()V

    return-void
.end method

.method public final n0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->H:Lcom/google/android/gms/internal/ads/m60;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m60;->k(II)V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dl0;->j0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vk0;->P0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ln4/n1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vk0;->V0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl0;->K:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->v:Lcom/google/android/gms/internal/ads/jm0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jm0;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->v:Lcom/google/android/gms/internal/ads/jm0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl0;->K()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl0;->A:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vk0;->S0(ZI)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->I:Lcom/google/android/gms/internal/ads/fc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->N()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/y;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dl0;->u(Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dl0;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/fc0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->P:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p91;->r()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dl0;->F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dl0;->j0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl0;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->N()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll4/a;->a0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->I:Lcom/google/android/gms/internal/ads/fc0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/fc0;->d0(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->s:Ll4/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p91;->r()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->N()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->L()Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cg;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl0;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vk0;->h()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/cg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->G:Lk4/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk4/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->G:Lk4/b;

    invoke-virtual {p1, p2}, Lk4/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lm4/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lm4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/c0;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/dl0;->X(Lm4/i;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->y:Lcom/google/android/gms/internal/ads/p91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p91;->t()V

    :cond_0
    return-void
.end method
