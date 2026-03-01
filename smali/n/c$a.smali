.class Ln/c$a;
.super La/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->b(Ln/b;)La/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private o:Landroid/os/Handler;

.field final synthetic p:Ln/c;


# direct methods
.method constructor <init>(Ln/c;Ln/b;)V
    .locals 0

    iput-object p1, p0, Ln/c$a;->p:Ln/c;

    invoke-direct {p0}, La/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln/c$a;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B4(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k5(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
