.class public final synthetic Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld9/f;


# direct methods
.method public synthetic constructor <init>(Ld9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/c;->a:Ld9/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9/c;->a:Ld9/f;

    invoke-static {v0}, Ld9/f;->c(Ld9/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
