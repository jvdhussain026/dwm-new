.class Ljb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljb/h;


# direct methods
.method constructor <init>(Ljb/h;)V
    .locals 0

    iput-object p1, p0, Ljb/h$a;->o:Ljb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
