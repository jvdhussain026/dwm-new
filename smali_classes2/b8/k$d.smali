.class Lb8/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/k;->d(Lc6/j;)Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb8/k;


# direct methods
.method constructor <init>(Lb8/k;)V
    .locals 0

    iput-object p1, p0, Lb8/k$d;->a:Lb8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc6/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb8/k$d;->b(Lc6/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc6/j;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
