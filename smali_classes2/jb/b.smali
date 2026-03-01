.class public Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkb/k;

.field private b:Lza/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkb/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lkb/k$c;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljb/b$a;

    invoke-direct {v0, p0}, Ljb/b$a;-><init>(Ljb/b;)V

    iput-object v0, p0, Ljb/b;->d:Lkb/k$c;

    new-instance v1, Lkb/k;

    sget-object v2, Lkb/r;->b:Lkb/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    iput-object v1, p0, Ljb/b;->a:Lkb/k;

    invoke-virtual {v1, v0}, Lkb/k;->e(Lkb/k$c;)V

    invoke-static {}, Lxa/a;->e()Lxa/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa/a;->a()Lza/a;

    move-result-object p1

    iput-object p1, p0, Ljb/b;->b:Lza/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljb/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljb/b;)Lza/a;
    .locals 0

    iget-object p0, p0, Ljb/b;->b:Lza/a;

    return-object p0
.end method

.method static synthetic b(Ljb/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljb/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lza/a;)V
    .locals 0

    iput-object p1, p0, Ljb/b;->b:Lza/a;

    return-void
.end method
