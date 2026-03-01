.class final Ly2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ly2/e;->c()Ly2/d;

    move-result-object v0

    invoke-static {v0}, Ly2/f;->b(Ly2/d;)V

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    invoke-static {v0}, Ly2/e;->d(Ly2/d;)Ly2/d;

    return-void
.end method
