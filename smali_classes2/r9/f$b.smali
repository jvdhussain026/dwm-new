.class final Lr9/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/f;->g(Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x74,
        0x75
    }
    m = "updateSettings"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lr9/f;

.field r:I


# direct methods
.method constructor <init>(Lr9/f;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/f;",
            "Ljc/d<",
            "-",
            "Lr9/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/f$b;->q:Lr9/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ljc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9/f$b;->p:Ljava/lang/Object;

    iget p1, p0, Lr9/f$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/f$b;->r:I

    iget-object p1, p0, Lr9/f$b;->q:Lr9/f;

    invoke-virtual {p1, p0}, Lr9/f;->g(Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
