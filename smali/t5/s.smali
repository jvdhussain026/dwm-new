.class public final Lt5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt5/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lt5/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
