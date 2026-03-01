.class public final synthetic Lx8/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/f3;

.field public final synthetic p:[B

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lc9/t;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx8/f3;[BIILc9/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e3;->o:Lx8/f3;

    iput-object p2, p0, Lx8/e3;->p:[B

    iput p3, p0, Lx8/e3;->q:I

    iput p4, p0, Lx8/e3;->r:I

    iput-object p5, p0, Lx8/e3;->s:Lc9/t;

    iput-object p6, p0, Lx8/e3;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx8/e3;->o:Lx8/f3;

    iget-object v1, p0, Lx8/e3;->p:[B

    iget v2, p0, Lx8/e3;->q:I

    iget v3, p0, Lx8/e3;->r:I

    iget-object v4, p0, Lx8/e3;->s:Lc9/t;

    iget-object v5, p0, Lx8/e3;->t:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lx8/f3;->g(Lx8/f3;[BIILc9/t;Ljava/util/Map;)V

    return-void
.end method
