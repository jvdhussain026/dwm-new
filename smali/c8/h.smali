.class public final synthetic Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc8/i$a;


# direct methods
.method public synthetic constructor <init>(Lc8/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/h;->a:Lc8/i$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/h;->a:Lc8/i$a;

    invoke-static {v0}, Lc8/i$a;->a(Lc8/i$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
