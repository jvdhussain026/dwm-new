.class Lg3/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/c0;->j()V
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

    iput-object p1, p0, Lg3/c0$b;->o:Lg3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lg3/c0$b;->o:Lg3/c0;

    invoke-virtual {p1}, Lg3/c0;->cancel()V

    return-void
.end method
