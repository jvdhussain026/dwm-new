.class public Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/g$b;
    }
.end annotation


# instance fields
.field public final a:Lkb/k;

.field private b:Ljb/g$b;

.field private final c:Lkb/k$c;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljb/g$a;

    invoke-direct {v0, p0}, Ljb/g$a;-><init>(Ljb/g;)V

    iput-object v0, p0, Ljb/g;->c:Lkb/k$c;

    new-instance v1, Lkb/k;

    sget-object v2, Lkb/r;->b:Lkb/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    iput-object v1, p0, Ljb/g;->a:Lkb/k;

    invoke-virtual {v1, v0}, Lkb/k;->e(Lkb/k$c;)V

    return-void
.end method

.method static synthetic a(Ljb/g;)Ljb/g$b;
    .locals 0

    iget-object p0, p0, Ljb/g;->b:Ljb/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljb/g$b;)V
    .locals 0

    iput-object p1, p0, Ljb/g;->b:Ljb/g$b;

    return-void
.end method
