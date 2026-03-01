.class public Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/k$a;,
        Lkb/k$b;,
        Lkb/k$d;,
        Lkb/k$c;
    }
.end annotation


# instance fields
.field private final a:Lkb/c;

.field private final b:Ljava/lang/String;

.field private final c:Lkb/l;

.field private final d:Lkb/c$c;


# direct methods
.method public constructor <init>(Lkb/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkb/r;->b:Lkb/r;

    invoke-direct {p0, p1, p2, v0}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Ljava/lang/String;Lkb/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;Lkb/c$c;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Ljava/lang/String;Lkb/l;Lkb/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/k;->a:Lkb/c;

    iput-object p2, p0, Lkb/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lkb/k;->c:Lkb/l;

    iput-object p4, p0, Lkb/k;->d:Lkb/c$c;

    return-void
.end method

.method static synthetic a(Lkb/k;)Lkb/l;
    .locals 0

    iget-object p0, p0, Lkb/k;->c:Lkb/l;

    return-object p0
.end method

.method static synthetic b(Lkb/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/k;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkb/k;->d(Ljava/lang/String;Ljava/lang/Object;Lkb/k$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lkb/k$d;)V
    .locals 4

    iget-object v0, p0, Lkb/k;->a:Lkb/c;

    iget-object v1, p0, Lkb/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lkb/k;->c:Lkb/l;

    new-instance v3, Lkb/j;

    invoke-direct {v3, p1, p2}, Lkb/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkb/l;->e(Lkb/j;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lkb/k$b;

    invoke-direct {p2, p0, p3}, Lkb/k$b;-><init>(Lkb/k;Lkb/k$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lkb/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V

    return-void
.end method

.method public e(Lkb/k$c;)V
    .locals 3

    iget-object v0, p0, Lkb/k;->d:Lkb/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/k;->a:Lkb/c;

    iget-object v2, p0, Lkb/k;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkb/k$a;

    invoke-direct {v1, p0, p1}, Lkb/k$a;-><init>(Lkb/k;Lkb/k$c;)V

    :goto_0
    iget-object p1, p0, Lkb/k;->d:Lkb/c$c;

    invoke-interface {v0, v2, v1, p1}, Lkb/c;->g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkb/k;->a:Lkb/c;

    iget-object v2, p0, Lkb/k;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkb/k$a;

    invoke-direct {v1, p0, p1}, Lkb/k$a;-><init>(Lkb/k;Lkb/k$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lkb/c;->b(Ljava/lang/String;Lkb/c$a;)V

    :goto_2
    return-void
.end method
