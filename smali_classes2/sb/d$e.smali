.class Lsb/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/d;->onMethodCall(Lkb/j;Lkb/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/k$d;

.field final synthetic b:Lsb/d;


# direct methods
.method constructor <init>(Lsb/d;Lkb/k$d;)V
    .locals 0

    iput-object p1, p0, Lsb/d$e;->b:Lsb/d;

    iput-object p2, p0, Lsb/d$e;->a:Lkb/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh7/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsb/d$e;->a:Lkb/k$d;

    invoke-virtual {p1}, Lh7/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh7/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb/d$e;->a:Lkb/k$d;

    invoke-interface {p1, v0}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
