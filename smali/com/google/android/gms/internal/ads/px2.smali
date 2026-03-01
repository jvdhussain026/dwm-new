.class public final Lcom/google/android/gms/internal/ads/px2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lc6/j;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc6/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lc6/j;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/px2;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/px2;
    .locals 2

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lx2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Landroid/content/Context;Lc6/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mx2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mx2;-><init>(Lc6/k;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/px2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc6/j;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/px2;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc6/j;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/px2;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lc6/j;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/nx2;->a:Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1, p2, p3}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/nc;->K()Lcom/google/android/gms/internal/ads/jc;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/jc;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/jc;->u(J)Lcom/google/android/gms/internal/ads/jc;

    sget p2, Lcom/google/android/gms/internal/ads/px2;->e:I

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/jc;->w(I)Lcom/google/android/gms/internal/ads/jc;

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/jc;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/jc;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/jc;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/jc;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lc6/j;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/px2;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/ox2;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Lcom/google/android/gms/internal/ads/jc;I)V

    invoke-virtual {p2, p3, p4}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lc6/j;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/px2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lc6/j;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/px2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lc6/j;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/px2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lc6/j;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/px2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lc6/j;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/px2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
