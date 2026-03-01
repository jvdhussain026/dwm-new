.class public final synthetic Lb9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/r0;

.field public final synthetic p:Lb9/n$a;


# direct methods
.method public synthetic constructor <init>(Lb9/r0;Lb9/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/q0;->o:Lb9/r0;

    iput-object p2, p0, Lb9/q0;->p:Lb9/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9/q0;->o:Lb9/r0;

    iget-object v1, p0, Lb9/q0;->p:Lb9/n$a;

    invoke-static {v0, v1}, Lb9/r0;->e(Lb9/r0;Lb9/n$a;)V

    return-void
.end method
