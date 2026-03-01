.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/e$c;,
        Ld2/e$b;,
        Ld2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->a:Ld2/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILw1/h;)Ld2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lw1/h;",
            ")",
            "Ld2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ld2/n$a;

    new-instance p3, Ls2/b;

    invoke-direct {p3, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld2/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld2/e;->a:Ld2/e$a;

    invoke-direct {p4, p1, v0}, Ld2/e$b;-><init>(Ljava/lang/String;Ld2/e$a;)V

    invoke-direct {p2, p3, p4}, Ld2/n$a;-><init>(Lw1/f;Lx1/d;)V

    return-object p2
.end method
