.class public final synthetic Lb9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/j;

.field public final synthetic p:Lb9/j$c;


# direct methods
.method public synthetic constructor <init>(Lb9/j;Lb9/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/h;->o:Lb9/j;

    iput-object p2, p0, Lb9/h;->p:Lb9/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9/h;->o:Lb9/j;

    iget-object v1, p0, Lb9/h;->p:Lb9/j$c;

    invoke-static {v0, v1}, Lb9/j;->c(Lb9/j;Lb9/j$c;)V

    return-void
.end method
