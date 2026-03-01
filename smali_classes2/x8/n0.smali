.class public final synthetic Lx8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/o0$a;


# direct methods
.method public synthetic constructor <init>(Lx8/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/n0;->o:Lx8/o0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx8/n0;->o:Lx8/o0$a;

    invoke-static {v0}, Lx8/o0$a;->a(Lx8/o0$a;)V

    return-void
.end method
