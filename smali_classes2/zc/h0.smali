.class public abstract Lzc/h0;
.super Ljc/a;
.source "SourceFile"

# interfaces
.implements Ljc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/h0$a;
    }
.end annotation


# static fields
.field public static final p:Lzc/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/h0$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lzc/h0;->p:Lzc/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljc/e;->l:Ljc/e$b;

    invoke-direct {p0, v0}, Ljc/a;-><init>(Ljc/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract L0(Ljc/g;Ljava/lang/Runnable;)V
.end method

.method public final M(Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->s()V

    return-void
.end method

.method public M0(Ljc/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public N0(I)Lzc/h0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Lzc/h0;I)V

    return-object v0
.end method

.method public d(Ljc/g$c;)Ljc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljc/g$b;",
            ">(",
            "Ljc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/e$a;->a(Ljc/e;Ljc/g$c;)Ljc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljc/d;)Ljc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/d<",
            "-TT;>;)",
            "Ljc/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lzc/h0;Ljc/d;)V

    return-object v0
.end method

.method public s(Ljc/g$c;)Ljc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)",
            "Ljc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/e$a;->b(Ljc/e;Ljc/g$c;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzc/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzc/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
