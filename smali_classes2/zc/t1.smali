.class public interface abstract Lzc/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/t1$b;,
        Lzc/t1$a;
    }
.end annotation


# static fields
.field public static final n:Lzc/t1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzc/t1$b;->o:Lzc/t1$b;

    sput-object v0, Lzc/t1;->n:Lzc/t1$b;

    return-void
.end method


# virtual methods
.method public abstract H()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract V(Lqc/l;)Lzc/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)",
            "Lzc/a1;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract l(Lzc/u;)Lzc/s;
.end method

.method public abstract start()Z
.end method

.method public abstract t0(ZZLqc/l;)Lzc/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)",
            "Lzc/a1;"
        }
    .end annotation
.end method

.method public abstract x0(Ljava/util/concurrent/CancellationException;)V
.end method
