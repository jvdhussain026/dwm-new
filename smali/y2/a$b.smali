.class Ly2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a$b;->o:Ljava/lang/String;

    iput-object p2, p0, Ly2/a$b;->p:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly2/a;

    iget-object v1, p0, Ly2/a$b;->o:Ljava/lang/String;

    iget-object v2, p0, Ly2/a$b;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
