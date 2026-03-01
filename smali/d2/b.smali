.class public Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b$d;,
        Ld2/b$a;,
        Ld2/b$c;,
        Ld2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->a:Ld2/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld2/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw1/h;)Ld2/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/b;->c([BIILw1/h;)Ld2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILw1/h;)Ld2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lw1/h;",
            ")",
            "Ld2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ld2/n$a;

    new-instance p3, Ls2/b;

    invoke-direct {p3, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld2/b$c;

    iget-object v0, p0, Ld2/b;->a:Ld2/b$b;

    invoke-direct {p4, p1, v0}, Ld2/b$c;-><init>([BLd2/b$b;)V

    invoke-direct {p2, p3, p4}, Ld2/n$a;-><init>(Lw1/f;Lx1/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
