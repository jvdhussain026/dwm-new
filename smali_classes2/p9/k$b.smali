.class final Lp9/k$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/k;->b(Lp9/p;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6a,
        0x81,
        0x8d
    }
    m = "initiateSessionStart"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Lp9/k;

.field s:I


# direct methods
.method constructor <init>(Lp9/k;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/k;",
            "Ljc/d<",
            "-",
            "Lp9/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp9/k$b;->r:Lp9/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ljc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9/k$b;->q:Ljava/lang/Object;

    iget p1, p0, Lp9/k$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9/k$b;->s:I

    iget-object p1, p0, Lp9/k$b;->r:Lp9/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp9/k;->a(Lp9/k;Lp9/p;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
