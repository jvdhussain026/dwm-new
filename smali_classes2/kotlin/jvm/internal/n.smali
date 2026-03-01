.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/a;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lvc/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/n;)Lvc/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvc/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()Lvc/h;

    move-result-object v0

    check-cast v0, Lvc/g;

    invoke-interface {v0}, Lvc/g;->f()Lvc/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lvc/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
