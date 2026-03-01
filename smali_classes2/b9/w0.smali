.class final Lb9/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/w0$a;,
        Lb9/w0$b;,
        Lb9/w0$c;
    }
.end annotation


# static fields
.field private static final b:Lb9/w0;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb9/w0$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/w0;

    invoke-direct {v0}, Lb9/w0;-><init>()V

    sput-object v0, Lb9/w0;->b:Lb9/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb9/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a()Lb9/w0;
    .locals 1

    sget-object v0, Lb9/w0;->b:Lb9/w0;

    return-object v0
.end method


# virtual methods
.method b(Lb9/w0$b;)V
    .locals 2

    iget-object v0, p0, Lb9/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/w0$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lb9/w0$c;->a(Lb9/w0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
