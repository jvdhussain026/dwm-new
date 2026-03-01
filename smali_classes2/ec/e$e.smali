.class Lec/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field o:Lec/e$g;

.field final synthetic p:Lec/e;


# direct methods
.method constructor <init>(Lec/e;Lec/e$g;)V
    .locals 0

    iput-object p1, p0, Lec/e$e;->p:Lec/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lec/e$e;->o:Lec/e$g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lec/e$e;->p:Lec/e;

    invoke-static {v0}, Lec/e;->i(Lec/e;)Lio/grpc/internal/l2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/l2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lec/e;->h(Lec/e;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lec/e$e;->p:Lec/e;

    iget-object v0, v0, Lec/e;->c:Lec/e$c;

    invoke-virtual {v0}, Lec/e$c;->h()V

    iget-object v0, p0, Lec/e$e;->o:Lec/e$g;

    invoke-static {v0}, Lec/f;->a(Lec/e$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/e$j;

    iget-object v2, p0, Lec/e$e;->p:Lec/e;

    iget-object v3, v2, Lec/e;->c:Lec/e$c;

    invoke-static {v2}, Lec/e;->g(Lec/e;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lec/e$j;->a(Lec/e$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec/e$e;->p:Lec/e;

    iget-object v1, v0, Lec/e;->c:Lec/e$c;

    invoke-static {v0}, Lec/e;->g(Lec/e;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lec/e$c;->e(Ljava/lang/Long;)V

    return-void
.end method
