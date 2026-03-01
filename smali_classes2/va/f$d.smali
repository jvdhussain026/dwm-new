.class public final Lva/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/f;->onReattachedToActivityForConfigChanges(Ldb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/c;


# direct methods
.method constructor <init>(Ldb/c;)V
    .locals 0

    iput-object p1, p0, Lva/f$d;->a:Ldb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/m;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva/f$d;->a:Ldb/c;

    invoke-interface {v0, p1}, Ldb/c;->a(Lkb/m;)V

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lva/f$d;->a:Ldb/c;

    invoke-interface {v0}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activityPluginBinding.activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
