.class public Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/k$f;,
        Ljb/k$b;,
        Ljb/k$c;,
        Ljb/k$e;,
        Ljb/k$d;,
        Ljb/k$g;
    }
.end annotation


# instance fields
.field private final a:Lkb/k;

.field private b:Ljb/k$g;

.field private final c:Lkb/k$c;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljb/k$a;

    invoke-direct {v0, p0}, Ljb/k$a;-><init>(Ljb/k;)V

    iput-object v0, p0, Ljb/k;->c:Lkb/k$c;

    new-instance v1, Lkb/k;

    sget-object v2, Lkb/r;->b:Lkb/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    iput-object v1, p0, Ljb/k;->a:Lkb/k;

    invoke-virtual {v1, v0}, Lkb/k;->e(Lkb/k$c;)V

    return-void
.end method

.method static synthetic a(Ljb/k;)Ljb/k$g;
    .locals 0

    iget-object p0, p0, Ljb/k;->b:Ljb/k$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljb/k;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxa/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Ljb/k;->a:Lkb/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lkb/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljb/k$g;)V
    .locals 0

    iput-object p1, p0, Ljb/k;->b:Ljb/k$g;

    return-void
.end method
