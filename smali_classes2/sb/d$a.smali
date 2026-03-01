.class Lsb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c$b;


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

    iput-object p1, p0, Lsb/d$a;->b:Lsb/d;

    iput-object p2, p0, Lsb/d$a;->a:Lkb/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lsb/d$a;->a:Lkb/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
