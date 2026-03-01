.class public final synthetic Lb5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lb5/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lb5/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/z;->a:Lb5/d;

    iput-object p2, p0, Lb5/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/z;->a:Lb5/d;

    iget-object v1, p0, Lb5/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lb5/d;->c(Landroid/os/Bundle;Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
