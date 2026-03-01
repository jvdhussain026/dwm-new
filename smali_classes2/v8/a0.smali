.class public final synthetic Lv8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Lv8/b1;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lv8/b1;Ljava/util/List;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a0;->o:Lv8/p0;

    iput-object p2, p0, Lv8/a0;->p:Lv8/b1;

    iput-object p3, p0, Lv8/a0;->q:Ljava/util/List;

    iput-object p4, p0, Lv8/a0;->r:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv8/a0;->o:Lv8/p0;

    iget-object v1, p0, Lv8/a0;->p:Lv8/b1;

    iget-object v2, p0, Lv8/a0;->q:Ljava/util/List;

    iget-object v3, p0, Lv8/a0;->r:Lc6/k;

    invoke-static {v0, v1, v2, v3}, Lv8/p0;->n(Lv8/p0;Lv8/b1;Ljava/util/List;Lc6/k;)V

    return-void
.end method
