.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a$b<",
            "Lz0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a$b<",
            "Landroidx/lifecycle/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z$b;

    invoke-direct {v0}, Landroidx/lifecycle/z$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->a:Lq0/a$b;

    new-instance v0, Landroidx/lifecycle/z$c;

    invoke-direct {v0}, Landroidx/lifecycle/z$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->b:Lq0/a$b;

    new-instance v0, Landroidx/lifecycle/z$a;

    invoke-direct {v0}, Landroidx/lifecycle/z$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->c:Lq0/a$b;

    return-void
.end method

.method public static final a(Lz0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz0/e;",
            ":",
            "Landroidx/lifecycle/i0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/i$c;->p:Landroidx/lifecycle/i$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$c;->q:Landroidx/lifecycle/i$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lz0/e;->s()Lz0/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lz0/c;->c(Ljava/lang/String;)Lz0/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-interface {p0}, Lz0/e;->s()Lz0/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/i0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/a0;-><init>(Lz0/c;Landroidx/lifecycle/i0;)V

    invoke-interface {p0}, Lz0/e;->s()Lz0/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lz0/c;->h(Ljava/lang/String;Lz0/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/a0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;
    .locals 4

    const-class v0, Landroidx/lifecycle/b0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq0/c;

    invoke-direct {v1}, Lq0/c;-><init>()V

    sget-object v2, Landroidx/lifecycle/z$d;->o:Landroidx/lifecycle/z$d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lvc/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lq0/c;->a(Lvc/c;Lqc/l;)V

    invoke-virtual {v1}, Lq0/c;->b()Landroidx/lifecycle/e0$b;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/e0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/e0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/d0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0;

    return-object p0
.end method
