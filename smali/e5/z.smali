.class public final Le5/z;
.super La6/d;
.source "SourceFile"

# interfaces
.implements Ld5/f$a;
.implements Ld5/f$b;


# static fields
.field private static final v:Ld5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$a<",
            "+",
            "Lz5/f;",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Handler;

.field private final q:Ld5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$a<",
            "+",
            "Lz5/f;",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lf5/d;

.field private t:Lz5/f;

.field private u:Le5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz5/e;->c:Ld5/a$a;

    sput-object v0, Le5/z;->v:Ld5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf5/d;)V
    .locals 1

    sget-object v0, Le5/z;->v:Ld5/a$a;

    invoke-direct {p0}, La6/d;-><init>()V

    iput-object p1, p0, Le5/z;->o:Landroid/content/Context;

    iput-object p2, p0, Le5/z;->p:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/d;

    iput-object p1, p0, Le5/z;->s:Lf5/d;

    invoke-virtual {p3}, Lf5/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le5/z;->r:Ljava/util/Set;

    iput-object v0, p0, Le5/z;->q:Ld5/a$a;

    return-void
.end method

.method static bridge synthetic C2(Le5/z;)Le5/y;
    .locals 0

    iget-object p0, p0, Le5/z;->u:Le5/y;

    return-object p0
.end method

.method static bridge synthetic C3(Le5/z;La6/l;)V
    .locals 3

    invoke-virtual {p1}, La6/l;->f()Lc5/b;

    move-result-object v0

    invoke-virtual {v0}, Lc5/b;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La6/l;->h()Lf5/k0;

    move-result-object p1

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/k0;

    invoke-virtual {p1}, Lf5/k0;->f()Lc5/b;

    move-result-object v0

    invoke-virtual {v0}, Lc5/b;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Le5/z;->u:Le5/y;

    invoke-interface {p1, v0}, Le5/y;->a(Lc5/b;)V

    :goto_0
    iget-object p0, p0, Le5/z;->t:Lz5/f;

    invoke-interface {p0}, Ld5/a$f;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Le5/z;->u:Le5/y;

    invoke-virtual {p1}, Lf5/k0;->h()Lf5/i;

    move-result-object p1

    iget-object v1, p0, Le5/z;->r:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Le5/y;->c(Lf5/i;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final E0(Lc5/b;)V
    .locals 1

    iget-object v0, p0, Le5/z;->u:Le5/y;

    invoke-interface {v0, p1}, Le5/y;->a(Lc5/b;)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    iget-object p1, p0, Le5/z;->t:Lz5/f;

    invoke-interface {p1}, Ld5/a$f;->i()V

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Le5/z;->t:Lz5/f;

    invoke-interface {p1, p0}, Lz5/f;->g(La6/f;)V

    return-void
.end method

.method public final M4(La6/l;)V
    .locals 2

    iget-object v0, p0, Le5/z;->p:Landroid/os/Handler;

    new-instance v1, Le5/x;

    invoke-direct {v1, p0, p1}, Le5/x;-><init>(Le5/z;La6/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O5(Le5/y;)V
    .locals 9

    iget-object v0, p0, Le5/z;->t:Lz5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld5/a$f;->i()V

    :cond_0
    iget-object v0, p0, Le5/z;->s:Lf5/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Le5/z;->q:Ld5/a$a;

    iget-object v3, p0, Le5/z;->o:Landroid/content/Context;

    iget-object v0, p0, Le5/z;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Le5/z;->s:Lf5/d;

    invoke-virtual {v5}, Lf5/d;->f()Lz5/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ld5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf5/d;Ljava/lang/Object;Ld5/f$a;Ld5/f$b;)Ld5/a$f;

    move-result-object v0

    iput-object v0, p0, Le5/z;->t:Lz5/f;

    iput-object p1, p0, Le5/z;->u:Le5/y;

    iget-object p1, p0, Le5/z;->r:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le5/z;->t:Lz5/f;

    invoke-interface {p1}, Lz5/f;->p()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Le5/z;->p:Landroid/os/Handler;

    new-instance v0, Le5/w;

    invoke-direct {v0, p0}, Le5/w;-><init>(Le5/z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P5()V
    .locals 1

    iget-object v0, p0, Le5/z;->t:Lz5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld5/a$f;->i()V

    :cond_0
    return-void
.end method
