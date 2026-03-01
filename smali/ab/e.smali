.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lab/f$a;


# direct methods
.method public synthetic constructor <init>(Lab/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/e;->o:Lab/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lab/e;->o:Lab/f$a;

    invoke-static {v0}, Lab/f$a;->a(Lab/f$a;)V

    return-void
.end method
