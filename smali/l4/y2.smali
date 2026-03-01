.class final Ll4/y2;
.super Ll4/w;
.source "SourceFile"


# instance fields
.field final synthetic c:Ll4/a3;


# direct methods
.method constructor <init>(Ll4/a3;)V
    .locals 0

    iput-object p1, p0, Ll4/y2;->c:Ll4/a3;

    invoke-direct {p0}, Ll4/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ld4/n;)V
    .locals 2

    iget-object v0, p0, Ll4/y2;->c:Ll4/a3;

    invoke-static {v0}, Ll4/a3;->h(Ll4/a3;)Ld4/y;

    move-result-object v1

    invoke-virtual {v0}, Ll4/a3;->l()Ll4/p2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld4/y;->c(Ll4/p2;)V

    invoke-super {p0, p1}, Ll4/w;->g(Ld4/n;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ll4/y2;->c:Ll4/a3;

    invoke-static {v0}, Ll4/a3;->h(Ll4/a3;)Ld4/y;

    move-result-object v1

    invoke-virtual {v0}, Ll4/a3;->l()Ll4/p2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld4/y;->c(Ll4/p2;)V

    invoke-super {p0}, Ll4/w;->o()V

    return-void
.end method
