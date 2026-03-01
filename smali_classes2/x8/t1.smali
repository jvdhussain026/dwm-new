.class public final synthetic Lx8/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/u1;

.field public final synthetic p:[B

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx8/u1;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/t1;->o:Lx8/u1;

    iput-object p2, p0, Lx8/t1;->p:[B

    iput p3, p0, Lx8/t1;->q:I

    iput-object p4, p0, Lx8/t1;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx8/t1;->o:Lx8/u1;

    iget-object v1, p0, Lx8/t1;->p:[B

    iget v2, p0, Lx8/t1;->q:I

    iget-object v3, p0, Lx8/t1;->r:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lx8/u1;->j(Lx8/u1;[BILjava/util/Map;)V

    return-void
.end method
