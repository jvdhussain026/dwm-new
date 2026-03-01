.class public final synthetic Lx8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/o0$d;


# direct methods
.method public synthetic constructor <init>(Lx8/o0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/m0;->a:Lx8/o0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/m0;->a:Lx8/o0$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lx8/o0$d;->b(Ljava/lang/Long;)V

    return-void
.end method
