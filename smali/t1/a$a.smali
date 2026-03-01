.class Lt1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->g(Lkb/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/k$d;

.field final synthetic b:Lt1/a;


# direct methods
.method constructor <init>(Lt1/a;Lkb/k$d;)V
    .locals 0

    iput-object p1, p0, Lt1/a$a;->b:Lt1/a;

    iput-object p2, p0, Lt1/a$a;->a:Lkb/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 1

    iget-object p1, p0, Lt1/a$a;->a:Lkb/k$d;

    const-string v0, "Permission Denied!"

    invoke-interface {p1, v0}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 1

    iget-object p1, p0, Lt1/a$a;->b:Lt1/a;

    invoke-static {p1}, Lt1/a;->a(Lt1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/a$a;->b:Lt1/a;

    iget-object v0, p0, Lt1/a$a;->a:Lkb/k$d;

    invoke-static {p1, v0}, Lt1/a;->b(Lt1/a;Lkb/k$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt1/a$a;->a:Lkb/k$d;

    const-string v0, "Instagram app is not installed on your device"

    invoke-interface {p1, v0}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method
