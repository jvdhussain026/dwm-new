.class public abstract Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ljc/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ljc/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final o:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "Ljc/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final p:Ljc/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/g$c;Lqc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "TB;>;",
            "Lqc/l<",
            "-",
            "Ljc/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/b;->o:Lqc/l;

    instance-of p2, p1, Ljc/b;

    if-eqz p2, :cond_0

    check-cast p1, Ljc/b;

    iget-object p1, p1, Ljc/b;->p:Ljc/g$c;

    :cond_0
    iput-object p1, p0, Ljc/b;->p:Ljc/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ljc/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ljc/b;->p:Ljc/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljc/g$b;)Ljc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/b;->o:Lqc/l;

    invoke-interface {v0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/g$b;

    return-object p1
.end method
