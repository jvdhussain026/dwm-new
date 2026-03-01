.class Lv9/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/r;->f(Lwb/d;)Lv9/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b$a<",
        "Lv9/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb/d;Lwb/c;)Ldc/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/r$a;->b(Lwb/d;Lwb/c;)Lv9/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwb/d;Lwb/c;)Lv9/r$b;
    .locals 2

    new-instance v0, Lv9/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv9/r$b;-><init>(Lwb/d;Lwb/c;Lv9/r$a;)V

    return-object v0
.end method
