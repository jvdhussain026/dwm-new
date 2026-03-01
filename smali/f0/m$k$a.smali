.class final Lf0/m$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m$k;->a(Lqc/p;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lf0/m$k;

.field v:I


# direct methods
.method constructor <init>(Lf0/m$k;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m$k;",
            "Ljc/d<",
            "-",
            "Lf0/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$k$a;->u:Lf0/m$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ljc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/m$k$a;->t:Ljava/lang/Object;

    iget p1, p0, Lf0/m$k$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/m$k$a;->v:I

    iget-object p1, p0, Lf0/m$k$a;->u:Lf0/m$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf0/m$k;->a(Lqc/p;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
