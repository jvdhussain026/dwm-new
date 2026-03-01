.class public abstract Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILz8/f;)Lz8/k;
    .locals 1

    new-instance v0, Lz8/b;

    invoke-direct {v0, p0, p1}, Lz8/b;-><init>(ILz8/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly8/l;
    .locals 1

    invoke-virtual {p0}, Lz8/k;->d()Lz8/f;

    move-result-object v0

    invoke-virtual {v0}, Lz8/f;->g()Ly8/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lz8/f;
.end method
