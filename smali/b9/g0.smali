.class public final synthetic Lb9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb9/h0;


# direct methods
.method public synthetic constructor <init>(Lb9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/g0;->a:Lb9/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9/g0;->a:Lb9/h0;

    invoke-static {v0}, Lb9/h0;->d(Lb9/h0;)Lwb/u0;

    move-result-object v0

    return-object v0
.end method
