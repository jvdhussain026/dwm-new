.class public final synthetic Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc8/i;


# direct methods
.method public synthetic constructor <init>(Lc8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g;->a:Lc8/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/g;->a:Lc8/i;

    invoke-static {v0}, Lc8/i;->a(Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
