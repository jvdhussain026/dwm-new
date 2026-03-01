.class Ly2/c$c;
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
    name = "c"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c$c;->o:Ljava/lang/String;

    iput-boolean p2, p0, Ly2/c$c;->p:Z

    iput-boolean p3, p0, Ly2/c$c;->q:Z

    iput-object p4, p0, Ly2/c$c;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ly2/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/c$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ly2/c;

    iget-object v1, p0, Ly2/c$c;->o:Ljava/lang/String;

    iget-boolean v2, p0, Ly2/c$c;->p:Z

    iget-boolean v3, p0, Ly2/c$c;->q:Z

    iget-object v4, p0, Ly2/c$c;->r:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly2/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ly2/c$a;)V

    return-object v6
.end method
