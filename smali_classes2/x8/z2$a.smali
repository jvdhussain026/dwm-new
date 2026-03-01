.class Lx8/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/z2;


# direct methods
.method constructor <init>(Lx8/z2;)V
    .locals 0

    iput-object p1, p0, Lx8/z2$a;->a:Lx8/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lx8/z2$a;->a:Lx8/z2;

    invoke-static {v0}, Lx8/z2;->p(Lx8/z2;)Lx8/h2;

    move-result-object v0

    invoke-virtual {v0}, Lx8/h2;->h()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Lx8/z2$a;->a:Lx8/z2;

    invoke-static {v0}, Lx8/z2;->p(Lx8/z2;)Lx8/h2;

    move-result-object v0

    invoke-virtual {v0}, Lx8/h2;->e()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
