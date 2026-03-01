.class final Ln4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic o:Ln4/w;


# direct methods
.method constructor <init>(Ln4/w;)V
    .locals 0

    iput-object p1, p0, Ln4/v;->o:Ln4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object p1, p0, Ln4/v;->o:Ln4/w;

    iget-object p1, p1, Ln4/w;->o:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/b2;->p(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
