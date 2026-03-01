.class public Lv8/r0;
.super Lv8/q;
.source "SourceFile"


# instance fields
.field private final d:Ly8/l;


# direct methods
.method constructor <init>(Ly8/r;Lv8/q$b;Lv9/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv8/q;-><init>(Ly8/r;Lv8/q$b;Lv9/d0;)V

    invoke-static {p3}, Ly8/y;->B(Lv9/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8/q;->i()Lv9/d0;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d0;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/l;->n(Ljava/lang/String;)Ly8/l;

    move-result-object p1

    iput-object p1, p0, Lv8/r0;->d:Ly8/l;

    return-void
.end method


# virtual methods
.method public e(Ly8/i;)Z
    .locals 1

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object p1

    iget-object v0, p0, Lv8/r0;->d:Ly8/l;

    invoke-virtual {p1, v0}, Ly8/l;->j(Ly8/l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lv8/q;->k(I)Z

    move-result p1

    return p1
.end method
