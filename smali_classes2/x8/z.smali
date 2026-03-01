.class public final synthetic Lx8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/l;


# direct methods
.method public synthetic constructor <init>(Lx8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/z;->a:Lx8/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/z;->a:Lx8/l;

    check-cast p1, Ly8/q;

    invoke-interface {v0, p1}, Lx8/l;->l(Ly8/q;)V

    return-void
.end method
