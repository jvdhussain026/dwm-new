.class Lk2/g$a;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Landroid/os/Handler;

.field final s:I

.field private final t:J

.field private u:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    iput-object p1, p0, Lk2/g$a;->r:Landroid/os/Handler;

    iput p2, p0, Lk2/g$a;->s:I

    iput-wide p3, p0, Lk2/g$a;->t:J

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lr2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lk2/g$a;->l(Landroid/graphics/Bitmap;Lr2/b;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lk2/g$a;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lk2/g$a;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Lr2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lr2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk2/g$a;->u:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lk2/g$a;->r:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lk2/g$a;->r:Landroid/os/Handler;

    iget-wide v0, p0, Lk2/g$a;->t:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
