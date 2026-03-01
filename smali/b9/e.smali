.class public final synthetic Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/c$c;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb9/c$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/e;->o:Lb9/c$c;

    iput-object p2, p0, Lb9/e;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9/e;->o:Lb9/c$c;

    iget-object v1, p0, Lb9/e;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb9/c$c;->g(Lb9/c$c;Ljava/lang/Object;)V

    return-void
.end method
