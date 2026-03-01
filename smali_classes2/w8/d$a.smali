.class Lw8/d$a;
.super Lw8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw8/d;


# direct methods
.method constructor <init>(Lw8/d;)V
    .locals 0

    iput-object p1, p0, Lw8/d$a;->a:Lw8/d;

    invoke-direct {p0}, Lw8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lw8/d$a;->a:Lw8/d;

    invoke-static {v0}, Lw8/d;->a(Lw8/d;)Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/g;->h(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lw8/d$a;->a:Lw8/d;

    invoke-static {v0}, Lw8/d;->a(Lw8/d;)Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/g;->j(D)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lw8/d$a;->a:Lw8/d;

    invoke-static {v0}, Lw8/d;->a(Lw8/d;)Lw8/g;

    move-result-object v0

    invoke-virtual {v0}, Lw8/g;->n()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lw8/d$a;->a:Lw8/d;

    invoke-static {v0}, Lw8/d;->a(Lw8/d;)Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/g;->r(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw8/d$a;->a:Lw8/d;

    invoke-static {v0}, Lw8/d;->a(Lw8/d;)Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/g;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
