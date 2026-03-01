.class Lcom/google/android/material/internal/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/r;->a(Landroid/view/View;Lcom/google/android/material/internal/r$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/r$d;

.field final synthetic b:Lcom/google/android/material/internal/r$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/r$d;Lcom/google/android/material/internal/r$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/r$b;->a:Lcom/google/android/material/internal/r$d;

    iput-object p2, p0, Lcom/google/android/material/internal/r$b;->b:Lcom/google/android/material/internal/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/r$b;->a:Lcom/google/android/material/internal/r$d;

    new-instance v1, Lcom/google/android/material/internal/r$e;

    iget-object v2, p0, Lcom/google/android/material/internal/r$b;->b:Lcom/google/android/material/internal/r$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/r$e;-><init>(Lcom/google/android/material/internal/r$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/r$d;->a(Landroid/view/View;Landroidx/core/view/j0;Lcom/google/android/material/internal/r$e;)Landroidx/core/view/j0;

    move-result-object p1

    return-object p1
.end method
