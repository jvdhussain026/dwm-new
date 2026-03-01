.class public Lcb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lkb/c;

.field private final d:Lio/flutter/view/d;

.field private final e:Lio/flutter/plugin/platform/h;

.field private final f:Lcb/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lkb/c;Lio/flutter/view/d;Lio/flutter/plugin/platform/h;Lcb/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcb/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lcb/a$b;->c:Lkb/c;

    iput-object p4, p0, Lcb/a$b;->d:Lio/flutter/view/d;

    iput-object p5, p0, Lcb/a$b;->e:Lio/flutter/plugin/platform/h;

    iput-object p6, p0, Lcb/a$b;->f:Lcb/a$a;

    iput-object p7, p0, Lcb/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcb/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lkb/c;
    .locals 1

    iget-object v0, p0, Lcb/a$b;->c:Lkb/c;

    return-object v0
.end method

.method public c()Lcb/a$a;
    .locals 1

    iget-object v0, p0, Lcb/a$b;->f:Lcb/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcb/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public e()Lio/flutter/plugin/platform/h;
    .locals 1

    iget-object v0, p0, Lcb/a$b;->e:Lio/flutter/plugin/platform/h;

    return-object v0
.end method
