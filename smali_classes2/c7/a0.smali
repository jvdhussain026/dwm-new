.class final Lc7/a0;
.super Lc7/t;
.source "SourceFile"


# instance fields
.field final synthetic p:Lc7/c0;


# direct methods
.method constructor <init>(Lc7/c0;)V
    .locals 0

    iput-object p1, p0, Lc7/a0;->p:Lc7/c0;

    invoke-direct {p0}, Lc7/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc7/a0;->p:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    invoke-static {v0}, Lc7/d0;->r(Lc7/d0;)V

    iget-object v0, p0, Lc7/a0;->p:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7/d0;->m(Lc7/d0;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc7/a0;->p:Lc7/c0;

    iget-object v0, v0, Lc7/c0;->o:Lc7/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7/d0;->l(Lc7/d0;Z)V

    return-void
.end method
