.class public final Ld4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/z$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Ld4/z$a;Ld4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/z$a;->g(Ld4/z$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld4/z;->a:Z

    invoke-static {p1}, Ld4/z$a;->f(Ld4/z$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld4/z;->b:Z

    invoke-static {p1}, Ld4/z$a;->e(Ld4/z$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld4/z;->c:Z

    return-void
.end method

.method public constructor <init>(Ll4/k4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ll4/k4;->o:Z

    iput-boolean v0, p0, Ld4/z;->a:Z

    iget-boolean v0, p1, Ll4/k4;->p:Z

    iput-boolean v0, p0, Ld4/z;->b:Z

    iget-boolean p1, p1, Ll4/k4;->q:Z

    iput-boolean p1, p0, Ld4/z;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld4/z;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld4/z;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld4/z;->a:Z

    return v0
.end method
