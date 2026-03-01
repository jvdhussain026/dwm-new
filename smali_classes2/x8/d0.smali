.class public final synthetic Lx8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y;


# instance fields
.field public final synthetic a:Lx8/i0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo7/o;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Ljava/util/Set;Ljava/util/List;Lo7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d0;->a:Lx8/i0;

    iput-object p2, p0, Lx8/d0;->b:Ljava/util/Set;

    iput-object p3, p0, Lx8/d0;->c:Ljava/util/List;

    iput-object p4, p0, Lx8/d0;->d:Lo7/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx8/d0;->a:Lx8/i0;

    iget-object v1, p0, Lx8/d0;->b:Ljava/util/Set;

    iget-object v2, p0, Lx8/d0;->c:Ljava/util/List;

    iget-object v3, p0, Lx8/d0;->d:Lo7/o;

    invoke-static {v0, v1, v2, v3}, Lx8/i0;->n(Lx8/i0;Ljava/util/Set;Ljava/util/List;Lo7/o;)Lx8/m;

    move-result-object v0

    return-object v0
.end method
