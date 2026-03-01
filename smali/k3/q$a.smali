.class Lk3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/q;->n(Lk3/j$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/j$d;

.field final synthetic b:Lk3/q;


# direct methods
.method constructor <init>(Lk3/q;Lk3/j$d;)V
    .locals 0

    iput-object p1, p0, Lk3/q$a;->b:Lk3/q;

    iput-object p2, p0, Lk3/q$a;->a:Lk3/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lx2/c;)V
    .locals 2

    iget-object v0, p0, Lk3/q$a;->b:Lk3/q;

    iget-object v1, p0, Lk3/q$a;->a:Lk3/j$d;

    invoke-virtual {v0, v1, p1, p2}, Lk3/q;->F(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V

    return-void
.end method
