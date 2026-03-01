.class public abstract Lb8/r;
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

.method public static a(Ld8/b0;Ljava/lang/String;Ljava/io/File;)Lb8/r;
    .locals 1

    new-instance v0, Lb8/b;

    invoke-direct {v0, p0, p1, p2}, Lb8/b;-><init>(Ld8/b0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld8/b0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
