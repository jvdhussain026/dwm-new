.class Lk3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->n(Lk3/j$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/j$d;

.field final synthetic b:Lk3/g;


# direct methods
.method constructor <init>(Lk3/g;Lk3/j$d;)V
    .locals 0

    iput-object p1, p0, Lk3/g$a;->b:Lk3/g;

    iput-object p2, p0, Lk3/g$a;->a:Lk3/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk3/g$a;->b:Lk3/g;

    iget-object v1, p0, Lk3/g$a;->a:Lk3/j$d;

    invoke-virtual {v0, v1, p1}, Lk3/g;->p(Lk3/j$d;Landroid/os/Bundle;)V

    return-void
.end method
