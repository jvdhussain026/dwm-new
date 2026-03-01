.class Ly2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ly2/c;

    iget-object v1, p0, Ly2/c$b;->o:Ljava/lang/String;

    iget-boolean v2, p0, Ly2/c$b;->p:Z

    iget-boolean v3, p0, Ly2/c$b;->q:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly2/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ly2/c$a;)V

    return-object v6
.end method
