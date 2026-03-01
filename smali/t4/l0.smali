.class public final synthetic Lt4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm5/a;


# direct methods
.method public synthetic constructor <init>(Lt4/c;Ljava/util/List;Lm5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/l0;->a:Lt4/c;

    iput-object p2, p0, Lt4/l0;->b:Ljava/util/List;

    iput-object p3, p0, Lt4/l0;->c:Lm5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt4/l0;->a:Lt4/c;

    iget-object v1, p0, Lt4/l0;->b:Ljava/util/List;

    iget-object v2, p0, Lt4/l0;->c:Lm5/a;

    invoke-virtual {v0, v1, v2}, Lt4/c;->S5(Ljava/util/List;Lm5/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
