.class final La3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->n(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/p;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg3/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3/b$a;->a:Lg3/p;

    iput-object p2, p0, La3/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, La3/b$a;->a:Lg3/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/facebook/f;->l()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, La3/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, La3/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
