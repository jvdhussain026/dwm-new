.class public final synthetic Ln4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ln4/t;


# direct methods
.method public synthetic constructor <init>(Ln4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/o;->o:Ln4/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln4/o;->o:Ln4/t;

    invoke-virtual {v0}, Ln4/t;->e()V

    return-void
.end method
