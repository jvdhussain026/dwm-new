.class public final Lzc/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/o1;


# instance fields
.field private final o:Lzc/e2;


# direct methods
.method public constructor <init>(Lzc/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/n1;->o:Lzc/e2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lzc/e2;
    .locals 1

    iget-object v0, p0, Lzc/n1;->o:Lzc/e2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
