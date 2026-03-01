.class final Lp9/n$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/n;->a(Lp9/q;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionCoordinator"
    f = "SessionCoordinator.kt"
    l = {
        0x24
    }
    m = "attemptLoggingSessionEvent"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lp9/n;

.field u:I


# direct methods
.method constructor <init>(Lp9/n;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/n;",
            "Ljc/d<",
            "-",
            "Lp9/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp9/n$b;->t:Lp9/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ljc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9/n$b;->s:Ljava/lang/Object;

    iget p1, p0, Lp9/n$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9/n$b;->u:I

    iget-object p1, p0, Lp9/n$b;->t:Lp9/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp9/n;->a(Lp9/q;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
