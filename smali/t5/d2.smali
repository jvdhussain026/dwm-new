.class public final synthetic Lt5/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lh7/c$a;

.field public final synthetic p:Lt5/u1;


# direct methods
.method public synthetic constructor <init>(Lh7/c$a;Lt5/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d2;->o:Lh7/c$a;

    iput-object p2, p0, Lt5/d2;->p:Lt5/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/d2;->o:Lh7/c$a;

    iget-object v1, p0, Lt5/d2;->p:Lt5/u1;

    invoke-virtual {v1}, Lt5/u1;->a()Lh7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/c$a;->a(Lh7/e;)V

    return-void
.end method
