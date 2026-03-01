.class Lc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final o:I

.field final p:Landroid/os/Bundle;

.field final synthetic q:Lc/b;


# direct methods
.method constructor <init>(Lc/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/b$c;->q:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/b$c;->o:I

    iput-object p3, p0, Lc/b$c;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b$c;->q:Lc/b;

    iget v1, p0, Lc/b$c;->o:I

    iget-object v2, p0, Lc/b$c;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
