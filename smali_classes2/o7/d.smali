.class public final synthetic Lo7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic a:Lo7/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo7/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/d;->a:Lo7/f;

    iput-object p2, p0, Lo7/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7/d;->a:Lo7/f;

    iget-object v1, p0, Lo7/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo7/f;->b(Lo7/f;Landroid/content/Context;)Ll9/a;

    move-result-object v0

    return-object v0
.end method
