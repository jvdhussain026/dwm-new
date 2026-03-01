.class Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ly2/k;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly2/l;->a:I

    sget-object v0, Ly2/k;->o:Ly2/k;

    iput-object v0, p0, Ly2/l;->b:Ly2/k;

    return-void
.end method
