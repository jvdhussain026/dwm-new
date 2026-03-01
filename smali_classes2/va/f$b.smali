.class final Lva/f$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/f;->t(Lkb/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lqc/a<",
        "Lhc/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lva/f;


# direct methods
.method constructor <init>(Lva/f;)V
    .locals 0

    iput-object p1, p0, Lva/f$b;->o:Lva/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lva/f$b;->o:Lva/f;

    invoke-static {v0}, Lva/f;->k(Lva/f;)Lb7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb7/b;->c()Lc6/j;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lva/f$b;->a()V

    sget-object v0, Lhc/t;->a:Lhc/t;

    return-object v0
.end method
