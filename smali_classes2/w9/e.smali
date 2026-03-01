.class public final Lw9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/e$f;
    }
.end annotation


# static fields
.field static final A:Lw9/v;

.field static final B:Lw9/v;

.field private static final C:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "*>;"
        }
    .end annotation
.end field

.field static final y:Ljava/lang/String;

.field static final z:Lw9/d;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lda/a<",
            "*>;",
            "Lw9/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lda/a<",
            "*>;",
            "Lw9/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ly9/c;

.field private final d:Lz9/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ly9/d;

.field final g:Lw9/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lw9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lw9/t;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/x;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/x;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lw9/v;

.field final x:Lw9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/c;->o:Lw9/c;

    sput-object v0, Lw9/e;->z:Lw9/d;

    sget-object v0, Lw9/u;->o:Lw9/u;

    sput-object v0, Lw9/e;->A:Lw9/v;

    sget-object v0, Lw9/u;->p:Lw9/u;

    sput-object v0, Lw9/e;->B:Lw9/v;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lda/a;->a(Ljava/lang/Class;)Lda/a;

    move-result-object v0

    sput-object v0, Lw9/e;->C:Lda/a;

    return-void
.end method

.method constructor <init>(Ly9/d;Lw9/d;Ljava/util/Map;ZZZZZZZZLw9/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lw9/v;Lw9/v;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lw9/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lw9/g<",
            "*>;>;ZZZZZZZZ",
            "Lw9/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lw9/x;",
            ">;",
            "Ljava/util/List<",
            "Lw9/x;",
            ">;",
            "Ljava/util/List<",
            "Lw9/x;",
            ">;",
            "Lw9/v;",
            "Lw9/v;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lw9/e;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lw9/e;->b:Ljava/util/Map;

    iput-object v1, v0, Lw9/e;->f:Ly9/d;

    iput-object v2, v0, Lw9/e;->g:Lw9/d;

    iput-object v3, v0, Lw9/e;->h:Ljava/util/Map;

    new-instance v7, Ly9/c;

    invoke-direct {v7, p3, v6}, Ly9/c;-><init>(Ljava/util/Map;Z)V

    iput-object v7, v0, Lw9/e;->c:Ly9/c;

    move/from16 v3, p4

    iput-boolean v3, v0, Lw9/e;->i:Z

    iput-boolean v4, v0, Lw9/e;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lw9/e;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lw9/e;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lw9/e;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lw9/e;->n:Z

    iput-boolean v5, v0, Lw9/e;->o:Z

    iput-boolean v6, v0, Lw9/e;->p:Z

    move-object/from16 v3, p12

    iput-object v3, v0, Lw9/e;->t:Lw9/t;

    move-object/from16 v6, p13

    iput-object v6, v0, Lw9/e;->q:Ljava/lang/String;

    move/from16 v6, p14

    iput v6, v0, Lw9/e;->r:I

    move/from16 v6, p15

    iput v6, v0, Lw9/e;->s:I

    move-object/from16 v6, p16

    iput-object v6, v0, Lw9/e;->u:Ljava/util/List;

    move-object/from16 v6, p17

    iput-object v6, v0, Lw9/e;->v:Ljava/util/List;

    move-object/from16 v6, p19

    iput-object v6, v0, Lw9/e;->w:Lw9/v;

    move-object/from16 v8, p20

    iput-object v8, v0, Lw9/e;->x:Lw9/v;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lz9/n;->W:Lw9/x;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lz9/j;->f(Lw9/v;)Lw9/x;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p18

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lz9/n;->C:Lw9/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lz9/n;->m:Lw9/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lz9/n;->g:Lw9/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lz9/n;->i:Lw9/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lz9/n;->k:Lw9/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lw9/e;->m(Lw9/t;)Lw9/w;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v6, v10, v3}, Lz9/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lw9/e;->e(Z)Lw9/w;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lz9/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lw9/e;->f(Z)Lw9/w;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lz9/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lz9/i;->f(Lw9/v;)Lw9/x;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lz9/n;->o:Lw9/x;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lz9/n;->q:Lw9/x;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lw9/e;->b(Lw9/w;)Lw9/w;

    move-result-object v6

    invoke-static {v5, v6}, Lz9/n;->b(Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lw9/e;->c(Lw9/w;)Lw9/w;

    move-result-object v3

    invoke-static {v5, v3}, Lz9/n;->b(Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->s:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->x:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->E:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->G:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lz9/n;->z:Lw9/w;

    invoke-static {v3, v5}, Lz9/n;->b(Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lz9/n;->A:Lw9/w;

    invoke-static {v3, v5}, Lz9/n;->b(Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ly9/g;

    sget-object v5, Lz9/n;->B:Lw9/w;

    invoke-static {v3, v5}, Lz9/n;->b(Ljava/lang/Class;Lw9/w;)Lw9/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->I:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->K:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->O:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->Q:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->U:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->M:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->d:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/c;->b:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->S:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lca/d;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lca/d;->e:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lca/d;->d:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lca/d;->f:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lz9/a;->c:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz9/n;->b:Lw9/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz9/b;

    invoke-direct {v3, v7}, Lz9/b;-><init>(Ly9/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz9/h;

    invoke-direct {v3, v7, v4}, Lz9/h;-><init>(Ly9/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz9/e;

    invoke-direct {v3, v7}, Lz9/e;-><init>(Ly9/c;)V

    iput-object v3, v0, Lw9/e;->d:Lz9/e;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lz9/n;->X:Lw9/x;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lz9/k;

    invoke-direct {v4, v7, p2, p1, v3}, Lz9/k;-><init>(Ly9/c;Lw9/d;Ly9/d;Lz9/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lw9/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lea/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object p0

    sget-object p1, Lea/b;->x:Lea/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lw9/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lw9/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lea/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lw9/l;

    invoke-direct {p1, p0}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lw9/s;

    invoke-direct {p1, p0}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lw9/w;)Lw9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lw9/w<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw9/e$d;

    invoke-direct {v0, p0}, Lw9/e$d;-><init>(Lw9/w;)V

    invoke-virtual {v0}, Lw9/w;->b()Lw9/w;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lw9/w;)Lw9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lw9/w<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw9/e$e;

    invoke-direct {v0, p0}, Lw9/e$e;-><init>(Lw9/w;)V

    invoke-virtual {v0}, Lw9/w;->b()Lw9/w;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lw9/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lw9/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lz9/n;->v:Lw9/w;

    return-object p1

    :cond_0
    new-instance p1, Lw9/e$a;

    invoke-direct {p1, p0}, Lw9/e$a;-><init>(Lw9/e;)V

    return-object p1
.end method

.method private f(Z)Lw9/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lw9/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lz9/n;->u:Lw9/w;

    return-object p1

    :cond_0
    new-instance p1, Lw9/e$b;

    invoke-direct {p1, p0}, Lw9/e$b;-><init>(Lw9/e;)V

    return-object p1
.end method

.method private static m(Lw9/t;)Lw9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/t;",
            ")",
            "Lw9/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw9/t;->o:Lw9/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lz9/n;->t:Lw9/w;

    return-object p0

    :cond_0
    new-instance p0, Lw9/e$c;

    invoke-direct {p0}, Lw9/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lea/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lea/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lea/a;->Q0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lda/a;->b(Ljava/lang/reflect/Type;)Lda/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lea/a;->Q0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lw9/s;

    invoke-direct {v1, p2}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lw9/s;

    invoke-direct {v1, p2}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lea/a;->Q0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lw9/s;

    invoke-direct {v1, p2}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lea/a;->Q0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw9/e;->n(Ljava/io/Reader;)Lea/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw9/e;->g(Lea/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lw9/e;->a(Ljava/lang/Object;Lea/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lw9/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lda/a;)Lw9/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/a<",
            "TT;>;)",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw9/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lw9/e;->C:Lda/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/w;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw9/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lw9/e$f;

    invoke-direct {v2}, Lw9/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lw9/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9/x;

    invoke-interface {v4, p0, p1}, Lw9/x;->create(Lw9/e;Lda/a;)Lw9/w;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lw9/e$f;->f(Lw9/w;)V

    iget-object v2, p0, Lw9/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lw9/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lw9/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public k(Ljava/lang/Class;)Lw9/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lda/a;->a(Ljava/lang/Class;)Lda/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object p1

    return-object p1
.end method

.method public l(Lw9/x;Lda/a;)Lw9/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9/x;",
            "Lda/a<",
            "TT;>;)",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw9/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lw9/e;->d:Lz9/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lw9/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lw9/x;->create(Lw9/e;Lda/a;)Lw9/w;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public n(Ljava/io/Reader;)Lea/a;
    .locals 1

    new-instance v0, Lea/a;

    invoke-direct {v0, p1}, Lea/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lw9/e;->n:Z

    invoke-virtual {v0, p1}, Lea/a;->Q0(Z)V

    return-object v0
.end method

.method public o(Ljava/io/Writer;)Lea/c;
    .locals 1

    iget-boolean v0, p0, Lw9/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lea/c;

    invoke-direct {v0, p1}, Lea/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lw9/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lea/c;->q0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lw9/e;->l:Z

    invoke-virtual {v0, p1}, Lea/c;->o0(Z)V

    iget-boolean p1, p0, Lw9/e;->n:Z

    invoke-virtual {v0, p1}, Lea/c;->t0(Z)V

    iget-boolean p1, p0, Lw9/e;->i:Z

    invoke-virtual {v0, p1}, Lea/c;->x0(Z)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lw9/m;->a:Lw9/m;

    invoke-virtual {p0, p1}, Lw9/e;->r(Lw9/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw9/e;->q(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lw9/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lw9/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lw9/e;->v(Lw9/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;Lea/c;)V
    .locals 5

    invoke-static {p2}, Lda/a;->b(Ljava/lang/reflect/Type;)Lda/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object p2

    invoke-virtual {p3}, Lea/c;->N()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lea/c;->t0(Z)V

    invoke-virtual {p3}, Lea/c;->M()Z

    move-result v1

    iget-boolean v2, p0, Lw9/e;->l:Z

    invoke-virtual {p3, v2}, Lea/c;->o0(Z)V

    invoke-virtual {p3}, Lea/c;->I()Z

    move-result v2

    iget-boolean v3, p0, Lw9/e;->i:Z

    invoke-virtual {p3, v3}, Lea/c;->x0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lea/c;->t0(Z)V

    invoke-virtual {p3, v1}, Lea/c;->o0(Z)V

    invoke-virtual {p3, v2}, Lea/c;->x0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lw9/l;

    invoke-direct {p2, p1}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lea/c;->t0(Z)V

    invoke-virtual {p3, v1}, Lea/c;->o0(Z)V

    invoke-virtual {p3, v2}, Lea/c;->x0(Z)V

    throw p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Ly9/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lw9/e;->o(Ljava/io/Writer;)Lea/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lw9/e;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;Lea/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lw9/l;

    invoke-direct {p2, p1}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lw9/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/e;->c:Ly9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lw9/k;Lea/c;)V
    .locals 6

    invoke-virtual {p2}, Lea/c;->N()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lea/c;->t0(Z)V

    invoke-virtual {p2}, Lea/c;->M()Z

    move-result v1

    iget-boolean v2, p0, Lw9/e;->l:Z

    invoke-virtual {p2, v2}, Lea/c;->o0(Z)V

    invoke-virtual {p2}, Lea/c;->I()Z

    move-result v2

    iget-boolean v3, p0, Lw9/e;->i:Z

    invoke-virtual {p2, v3}, Lea/c;->x0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Ly9/l;->b(Lw9/k;Lea/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lea/c;->t0(Z)V

    invoke-virtual {p2, v1}, Lea/c;->o0(Z)V

    invoke-virtual {p2, v2}, Lea/c;->x0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lw9/l;

    invoke-direct {v3, p1}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lea/c;->t0(Z)V

    invoke-virtual {p2, v1}, Lea/c;->o0(Z)V

    invoke-virtual {p2, v2}, Lea/c;->x0(Z)V

    throw p1
.end method

.method public v(Lw9/k;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ly9/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw9/e;->o(Ljava/io/Writer;)Lea/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw9/e;->u(Lw9/k;Lea/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lw9/l;

    invoke-direct {p2, p1}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
