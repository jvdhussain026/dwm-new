.class Lk3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/k;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lk3/k;


# direct methods
.method constructor <init>(Lk3/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk3/k$b;->b:Lk3/k;

    iput-object p2, p0, Lk3/k$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk3/k$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lk3/k$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
