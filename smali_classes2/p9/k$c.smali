.class public final Lp9/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/k;-><init>(Lo7/f;Lg9/e;Lzc/h0;Lzc/h0;Lf9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp9/k;


# direct methods
.method constructor <init>(Lp9/k;)V
    .locals 0

    iput-object p1, p0, Lp9/k$c;->a:Lp9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp9/p;Ljc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/p;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lp9/k$c;->a:Lp9/k;

    invoke-static {v0, p1, p2}, Lp9/k;->a(Lp9/k;Lp9/p;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
