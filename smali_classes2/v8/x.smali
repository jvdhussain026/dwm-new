.class public final synthetic Lv8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Ljava/util/List;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/x;->o:Lv8/p0;

    iput-object p2, p0, Lv8/x;->p:Ljava/util/List;

    iput-object p3, p0, Lv8/x;->q:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv8/x;->o:Lv8/p0;

    iget-object v1, p0, Lv8/x;->p:Ljava/util/List;

    iget-object v2, p0, Lv8/x;->q:Lc6/k;

    invoke-static {v0, v1, v2}, Lv8/p0;->f(Lv8/p0;Ljava/util/List;Lc6/k;)V

    return-void
.end method
