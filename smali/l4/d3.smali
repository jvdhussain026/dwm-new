.class public final synthetic Ll4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ll4/j3;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll4/j3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d3;->o:Ll4/j3;

    iput-object p2, p0, Ll4/d3;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll4/d3;->o:Ll4/j3;

    iget-object v1, p0, Ll4/d3;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll4/j3;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
