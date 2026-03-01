.class public final synthetic Lx8/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/d2;

.field public final synthetic b:Ly8/i;


# direct methods
.method public synthetic constructor <init>(Lx8/d2;Ly8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b2;->a:Lx8/d2;

    iput-object p2, p0, Lx8/b2;->b:Ly8/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx8/b2;->a:Lx8/d2;

    iget-object v1, p0, Lx8/b2;->b:Ly8/i;

    check-cast p1, Lw8/e;

    invoke-static {v0, v1, p1}, Lx8/d2;->r(Lx8/d2;Ly8/i;Lw8/e;)V

    return-void
.end method
