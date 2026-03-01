.class public final synthetic Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/k$a;


# direct methods
.method public synthetic constructor <init>(Lx8/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/j;->o:Lx8/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx8/j;->o:Lx8/k$a;

    invoke-static {v0}, Lx8/k$a;->a(Lx8/k$a;)V

    return-void
.end method
