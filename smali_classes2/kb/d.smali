.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/d$c;,
        Lkb/d$b;,
        Lkb/d$d;
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

    invoke-direct {p0, p1, p2, v0}, Lkb/d;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Ljava/lang/String;Lkb/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkb/d;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;Lkb/c$c;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Ljava/lang/String;Lkb/l;Lkb/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/d;->a:Lkb/c;

    iput-object p2, p0, Lkb/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lkb/d;->c:Lkb/l;

    iput-object p4, p0, Lkb/d;->d:Lkb/c$c;

    return-void
.end method

.method static synthetic a(Lkb/d;)Lkb/l;
    .locals 0

    iget-object p0, p0, Lkb/d;->c:Lkb/l;

    return-object p0
.end method

.method static synthetic b(Lkb/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkb/d;)Lkb/c;
    .locals 0

    iget-object p0, p0, Lkb/d;->a:Lkb/c;

    return-object p0
.end method


# virtual methods
.method public d(Lkb/d$d;)V
    .locals 3

    iget-object v0, p0, Lkb/d;->d:Lkb/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/d;->a:Lkb/c;

    iget-object v2, p0, Lkb/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkb/d$c;

    invoke-direct {v1, p0, p1}, Lkb/d$c;-><init>(Lkb/d;Lkb/d$d;)V

    :goto_0
    iget-object p1, p0, Lkb/d;->d:Lkb/c$c;

    invoke-interface {v0, v2, v1, p1}, Lkb/c;->g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkb/d;->a:Lkb/c;

    iget-object v2, p0, Lkb/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkb/d$c;

    invoke-direct {v1, p0, p1}, Lkb/d$c;-><init>(Lkb/d;Lkb/d$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lkb/c;->b(Ljava/lang/String;Lkb/c$a;)V

    :goto_2
    return-void
.end method
