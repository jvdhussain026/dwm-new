.class public final Lt5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "Lt5/s1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t1;->a:Lt5/n1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt5/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lt5/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/s1;

    invoke-direct {v1, v0}, Lt5/s1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
