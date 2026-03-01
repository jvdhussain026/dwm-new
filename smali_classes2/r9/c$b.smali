.class final Lr9/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/c;->d(Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa7,
        0x4b,
        0x5c
    }
    m = "updateSettings"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Lr9/c;

.field s:I


# direct methods
.method constructor <init>(Lr9/c;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c;",
            "Ljc/d<",
            "-",
            "Lr9/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/c$b;->r:Lr9/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ljc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9/c$b;->q:Ljava/lang/Object;

    iget p1, p0, Lr9/c$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/c$b;->s:I

    iget-object p1, p0, Lr9/c$b;->r:Lr9/c;

    invoke-virtual {p1, p0}, Lr9/c;->d(Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
