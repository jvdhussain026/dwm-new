.class public Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$b;
    }
.end annotation


# instance fields
.field public final a:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Ljb/a$b;

.field final d:Lkb/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljb/a$a;

    invoke-direct {v0, p0}, Ljb/a$a;-><init>(Ljb/a;)V

    iput-object v0, p0, Ljb/a;->d:Lkb/a$d;

    new-instance v1, Lkb/a;

    sget-object v2, Lkb/q;->a:Lkb/q;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    iput-object v1, p0, Ljb/a;->a:Lkb/a;

    invoke-virtual {v1, v0}, Lkb/a;->e(Lkb/a$d;)V

    iput-object p2, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Ljb/a;)Ljb/a$b;
    .locals 0

    iget-object p0, p0, Ljb/a;->c:Ljb/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .locals 1

    iget-object v0, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Ljb/a$b;)V
    .locals 1

    iput-object p1, p0, Ljb/a;->c:Ljb/a$b;

    iget-object v0, p0, Ljb/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
