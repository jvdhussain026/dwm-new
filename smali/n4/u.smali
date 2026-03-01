.class final Ln4/u;
.super Ll4/x1;
.source "SourceFile"


# instance fields
.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Ln4/x;


# direct methods
.method constructor <init>(Ln4/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln4/u;->p:Ln4/x;

    iput-object p2, p0, Ln4/u;->o:Landroid/content/Context;

    invoke-direct {p0}, Ll4/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Ll4/z2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln4/u;->p:Ln4/x;

    iget-object v1, p0, Ln4/u;->o:Landroid/content/Context;

    iget-object p1, p1, Ll4/z2;->p:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Ln4/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
