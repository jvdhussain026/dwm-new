.class public final synthetic Lt5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/z;


# direct methods
.method public synthetic constructor <init>(Lt5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v;->o:Lt5/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/v;->o:Lt5/z;

    new-instance v1, Lt5/u1;

    const/4 v2, 0x4

    const-string v3, "Web view timed out."

    invoke-direct {v1, v2, v3}, Lt5/u1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/z;->g(Lt5/u1;)V

    return-void
.end method
