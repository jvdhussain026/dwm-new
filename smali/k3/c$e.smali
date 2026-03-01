.class Lk3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->v2(Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/c$e;->o:Lk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lk3/c$e;->o:Lk3/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk3/c;->q2(Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lk3/c$e;->o:Lk3/c;

    invoke-static {p2}, Lk3/c;->l2(Lk3/c;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lk3/c$e;->o:Lk3/c;

    invoke-static {p1}, Lk3/c;->j2(Lk3/c;)Lk3/j$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk3/c;->y2(Lk3/j$d;)V

    return-void
.end method
