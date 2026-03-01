.class final Lb7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# instance fields
.field private final a:Lb7/e0;

.field private final b:Lc7/g;

.field private final c:Lc7/g;

.field private final d:Lc7/g;

.field private final e:Lc7/g;

.field private final f:Lc7/g;

.field private final g:Lc7/g;


# direct methods
.method synthetic constructor <init>(Lb7/n;Lb7/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lb7/e0;->a:Lb7/e0;

    new-instance p2, Lb7/p;

    invoke-direct {p2, p1}, Lb7/p;-><init>(Lb7/n;)V

    iput-object p2, p0, Lb7/e0;->b:Lc7/g;

    new-instance p1, Lb7/z;

    invoke-direct {p1, p2}, Lb7/z;-><init>(Lc7/g;)V

    invoke-static {p1}, Lc7/e;->b(Lc7/g;)Lc7/g;

    move-result-object p1

    iput-object p1, p0, Lb7/e0;->c:Lc7/g;

    new-instance v0, Lb7/x;

    invoke-direct {v0, p2, p1}, Lb7/x;-><init>(Lc7/g;Lc7/g;)V

    invoke-static {v0}, Lc7/e;->b(Lc7/g;)Lc7/g;

    move-result-object p1

    iput-object p1, p0, Lb7/e0;->d:Lc7/g;

    new-instance v0, Lb7/j;

    invoke-direct {v0, p2}, Lb7/j;-><init>(Lc7/g;)V

    invoke-static {v0}, Lc7/e;->b(Lc7/g;)Lc7/g;

    move-result-object v0

    iput-object v0, p0, Lb7/e0;->e:Lc7/g;

    new-instance v1, Lb7/m;

    invoke-direct {v1, p1, v0, p2}, Lb7/m;-><init>(Lc7/g;Lc7/g;Lc7/g;)V

    invoke-static {v1}, Lc7/e;->b(Lc7/g;)Lc7/g;

    move-result-object p1

    iput-object p1, p0, Lb7/e0;->f:Lc7/g;

    new-instance p2, Lb7/o;

    invoke-direct {p2, p1}, Lb7/o;-><init>(Lc7/g;)V

    invoke-static {p2}, Lc7/e;->b(Lc7/g;)Lc7/g;

    move-result-object p1

    iput-object p1, p0, Lb7/e0;->g:Lc7/g;

    return-void
.end method


# virtual methods
.method public final a()Lb7/b;
    .locals 1

    iget-object v0, p0, Lb7/e0;->g:Lc7/g;

    invoke-interface {v0}, Lc7/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/b;

    return-object v0
.end method
