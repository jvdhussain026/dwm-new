.class Ld2/m$a;
.super Lt2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/g<",
        "Ld2/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld2/m;


# direct methods
.method constructor <init>(Ld2/m;J)V
    .locals 0

    iput-object p1, p0, Ld2/m$a;->e:Ld2/m;

    invoke-direct {p0, p2, p3}, Lt2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld2/m$b;

    invoke-virtual {p0, p1, p2}, Ld2/m$a;->n(Ld2/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ld2/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld2/m$b;->c()V

    return-void
.end method
