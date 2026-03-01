.class Lsb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f$b;


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

    iput-object p1, p0, Lsb/d$c;->b:Lsb/d;

    iput-object p2, p0, Lsb/d$c;->a:Lkb/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh7/b;)V
    .locals 1

    iget-object v0, p0, Lsb/d$c;->b:Lsb/d;

    invoke-static {v0}, Lsb/d;->a(Lsb/d;)Lsb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsb/c;->s(Lh7/b;)V

    iget-object v0, p0, Lsb/d$c;->a:Lkb/k$d;

    invoke-interface {v0, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
