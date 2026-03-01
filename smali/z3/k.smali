.class public abstract Lz3/k;
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

.method public static a(JLr3/p;Lr3/i;)Lz3/k;
    .locals 1

    new-instance v0, Lz3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lz3/b;-><init>(JLr3/p;Lr3/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lr3/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lr3/p;
.end method
