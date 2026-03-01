.class Lg3/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/c0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lg3/c0;


# direct methods
.method constructor <init>(Lg3/c0;)V
    .locals 0

    iput-object p1, p0, Lg3/c0$a;->o:Lg3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lg3/c0$a;->o:Lg3/c0;

    invoke-virtual {p1}, Lg3/c0;->cancel()V

    return-void
.end method
