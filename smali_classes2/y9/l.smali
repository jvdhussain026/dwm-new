.class public final Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/l$a;
    }
.end annotation


# direct methods
.method public static a(Lea/a;)Lw9/k;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lea/a;->L0()Lea/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lea/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lz9/n;->V:Lw9/w;

    invoke-virtual {v1, p0}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lea/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lw9/s;

    invoke-direct {v0, p0}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lw9/l;

    invoke-direct {v0, p0}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lw9/s;

    invoke-direct {v0, p0}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lw9/m;->a:Lw9/m;

    return-object p0

    :cond_0
    new-instance v0, Lw9/s;

    invoke-direct {v0, p0}, Lw9/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lw9/k;Lea/c;)V
    .locals 1

    sget-object v0, Lz9/n;->V:Lw9/w;

    invoke-virtual {v0, p1, p0}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/l$a;

    invoke-direct {v0, p0}, Ly9/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
