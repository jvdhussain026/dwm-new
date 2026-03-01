.class public final synthetic Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/j;

.field public final synthetic p:Lb9/j$d;


# direct methods
.method public synthetic constructor <init>(Lb9/j;Lb9/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/i;->o:Lb9/j;

    iput-object p2, p0, Lb9/i;->p:Lb9/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9/i;->o:Lb9/j;

    iget-object v1, p0, Lb9/i;->p:Lb9/j$d;

    invoke-static {v0, v1}, Lb9/j;->b(Lb9/j;Lb9/j$d;)V

    return-void
.end method
