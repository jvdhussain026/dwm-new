.class Lz2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroid/view/View;

.field final synthetic p:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz2/d$a;->p:Lz2/d;

    iput-object p2, p0, Lz2/d$a;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz2/d$a;->o:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz2/d$a;->p:Lz2/d;

    invoke-static {v1, v0}, Lz2/d;->a(Lz2/d;Landroid/view/View;)V

    return-void
.end method
