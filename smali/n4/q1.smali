.class public final synthetic Ln4/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ln4/s1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln4/s1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/q1;->o:Ln4/s1;

    iput-object p2, p0, Ln4/q1;->p:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Ln4/q1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln4/q1;->o:Ln4/s1;

    iget-object v1, p0, Ln4/q1;->p:Landroid/content/Context;

    iget-object v2, p0, Ln4/q1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln4/s1;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
