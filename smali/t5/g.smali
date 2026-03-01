.class final Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/n1<",
        "Lt5/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt5/k;


# direct methods
.method constructor <init>(Lt5/k;)V
    .locals 0

    iput-object p1, p0, Lt5/g;->a:Lt5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt5/i;

    iget-object v1, p0, Lt5/g;->a:Lt5/k;

    invoke-static {v1}, Lt5/k;->d(Lt5/k;)Lt5/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/i;-><init>(Lt5/k;Lt5/g;)V

    return-object v0
.end method
