.class Lsb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c$a;


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

    iput-object p1, p0, Lsb/d$b;->b:Lsb/d;

    iput-object p2, p0, Lsb/d$b;->a:Lkb/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh7/e;)V
    .locals 3

    iget-object v0, p0, Lsb/d$b;->a:Lkb/k$d;

    invoke-virtual {p1}, Lh7/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh7/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
