.class public final synthetic Lt5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/o0;


# direct methods
.method public synthetic constructor <init>(Lt5/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m0;->o:Lt5/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/m0;->o:Lt5/o0;

    invoke-virtual {v0}, Lt5/o0;->c()V

    return-void
.end method
