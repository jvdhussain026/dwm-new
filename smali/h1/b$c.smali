.class Lh1/b$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->i(Landroid/webkit/WebView;JLg1/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/f$a;


# direct methods
.method constructor <init>(Lg1/f$a;)V
    .locals 0

    iput-object p1, p0, Lh1/b$c;->a:Lg1/f$a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Lh1/b$c;->a:Lg1/f$a;

    invoke-interface {v0, p1, p2}, Lg1/f$a;->onComplete(J)V

    return-void
.end method
