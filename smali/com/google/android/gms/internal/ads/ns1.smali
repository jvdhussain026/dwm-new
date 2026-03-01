.class public final Lcom/google/android/gms/internal/ads/ns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mt1;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mr1;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/no2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/ox1;

.field private final f:Lcom/google/android/gms/internal/ads/ku2;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ns1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/mr1;Lcom/google/android/gms/internal/ads/ob3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ox1;Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns1;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/no2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/mr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ns1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ns1;->e:Lcom/google/android/gms/internal/ads/ox1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ns1;->f:Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ns1;)Lcom/google/android/gms/internal/ads/ox1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns1;->e:Lcom/google/android/gms/internal/ads/ox1;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ns1;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/mr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr1;->b(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ju2;->d(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/yt2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ks1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Lcom/google/android/gms/internal/ads/ns1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->f5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->g5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ns1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/ls1;

    sget-object v3, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns1;->f:Lcom/google/android/gms/internal/ads/ku2;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ms1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ms1;-><init>(Lcom/google/android/gms/internal/ads/ns1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/no2;

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
