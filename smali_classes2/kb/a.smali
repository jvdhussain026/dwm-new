.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$b;,
        Lkb/a$c;,
        Lkb/a$e;,
        Lkb/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkb/c;

.field private final b:Ljava/lang/String;

.field private final c:Lkb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkb/c$c;


# direct methods
.method public constructor <init>(Lkb/c;Ljava/lang/String;Lkb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            "Ljava/lang/String;",
            "Lkb/i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;Lkb/c$c;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Ljava/lang/String;Lkb/i;Lkb/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            "Ljava/lang/String;",
            "Lkb/i<",
            "TT;>;",
            "Lkb/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->a:Lkb/c;

    iput-object p2, p0, Lkb/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkb/a;->c:Lkb/i;

    iput-object p4, p0, Lkb/a;->d:Lkb/c$c;

    return-void
.end method

.method static synthetic a(Lkb/a;)Lkb/i;
    .locals 0

    iget-object p0, p0, Lkb/a;->c:Lkb/i;

    return-object p0
.end method

.method static synthetic b(Lkb/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkb/a;->d(Ljava/lang/Object;Lkb/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lkb/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkb/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkb/a;->a:Lkb/c;

    iget-object v1, p0, Lkb/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lkb/a;->c:Lkb/i;

    invoke-interface {v2, p1}, Lkb/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkb/a$c;

    invoke-direct {v3, p0, p2, v2}, Lkb/a$c;-><init>(Lkb/a;Lkb/a$e;Lkb/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lkb/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V

    return-void
.end method

.method public e(Lkb/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkb/a;->d:Lkb/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/a;->a:Lkb/c;

    iget-object v2, p0, Lkb/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkb/a$b;

    invoke-direct {v3, p0, p1, v1}, Lkb/a$b;-><init>(Lkb/a;Lkb/a$d;Lkb/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lkb/a;->d:Lkb/c$c;

    invoke-interface {v0, v2, v1, p1}, Lkb/c;->g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkb/a;->a:Lkb/c;

    iget-object v2, p0, Lkb/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lkb/a$b;

    invoke-direct {v3, p0, p1, v1}, Lkb/a$b;-><init>(Lkb/a;Lkb/a$d;Lkb/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lkb/c;->b(Ljava/lang/String;Lkb/c$a;)V

    :goto_2
    return-void
.end method
