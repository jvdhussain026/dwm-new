.class public Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lx2/i;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg3/t;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lx2/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lg3/t;->d:I

    const-string v0, "tag"

    invoke-static {p2, v0}, Lg3/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg3/t;->a:Lx2/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FacebookSDK."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg3/t;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lg3/t;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Lx2/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/f;->w(Lx2/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lg3/t;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "FacebookSDK."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lx2/i;->t:Lx2/i;

    if-ne p0, p1, :cond_1

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static varargs f(Lx2/i;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/f;->w(Lx2/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lg3/t;->e(Lx2/i;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lg3/t;->e(Lx2/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs h(Lx2/i;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/f;->w(Lx2/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p0, p3, p1, p2}, Lg3/t;->e(Lx2/i;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lg3/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx2/i;->p:Lx2/i;

    invoke-static {v1}, Lcom/facebook/f;->w(Lx2/i;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ACCESS_TOKEN_REMOVED"

    invoke-static {p0, v1}, Lg3/t;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lg3/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg3/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lg3/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg3/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lg3/t;->a:Lx2/i;

    invoke-static {v0}, Lcom/facebook/f;->w(Lx2/i;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lg3/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lg3/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/t;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "  %s:\t%s\n"

    invoke-virtual {p0, p1, v0}, Lg3/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg3/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg3/t;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg3/t;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg3/t;->a:Lx2/i;

    iget v1, p0, Lg3/t;->d:I

    iget-object v2, p0, Lg3/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lg3/t;->e(Lx2/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
