.class public abstract Lzc/j1;
.super Lzc/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/j1$a;
    }
.end annotation


# static fields
.field public static final q:Lzc/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/j1$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lzc/j1;->q:Lzc/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/h0;-><init>()V

    return-void
.end method
