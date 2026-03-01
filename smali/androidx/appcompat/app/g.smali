.class public final synthetic Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/f$a;


# instance fields
.field public final synthetic o:Landroidx/appcompat/app/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/h;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
