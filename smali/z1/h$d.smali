.class Lz1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lw1/f;

.field private b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lz1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/h$d;->a:Lw1/f;

    iput-object v0, p0, Lz1/h$d;->b:Lw1/k;

    iput-object v0, p0, Lz1/h$d;->c:Lz1/u;

    return-void
.end method

.method b(Lz1/h$e;Lw1/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lu2/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lz1/h$e;->a()Lb2/a;

    move-result-object p1

    iget-object v0, p0, Lz1/h$d;->a:Lw1/f;

    new-instance v1, Lz1/e;

    iget-object v2, p0, Lz1/h$d;->b:Lw1/k;

    iget-object v3, p0, Lz1/h$d;->c:Lz1/u;

    invoke-direct {v1, v2, v3, p2}, Lz1/e;-><init>(Lw1/d;Ljava/lang/Object;Lw1/h;)V

    invoke-interface {p1, v0, v1}, Lb2/a;->a(Lw1/f;Lb2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz1/h$d;->c:Lz1/u;

    invoke-virtual {p1}, Lz1/u;->g()V

    invoke-static {}, Lu2/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lz1/h$d;->c:Lz1/u;

    invoke-virtual {p2}, Lz1/u;->g()V

    invoke-static {}, Lu2/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lz1/h$d;->c:Lz1/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lw1/f;Lw1/k;Lz1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/f;",
            "Lw1/k<",
            "TX;>;",
            "Lz1/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/h$d;->a:Lw1/f;

    iput-object p2, p0, Lz1/h$d;->b:Lw1/k;

    iput-object p3, p0, Lz1/h$d;->c:Lz1/u;

    return-void
.end method
