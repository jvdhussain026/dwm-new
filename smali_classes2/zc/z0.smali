.class public final Lzc/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/z0;

.field private static final b:Lzc/h0;

.field private static final c:Lzc/h0;

.field private static final d:Lzc/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/z0;

    invoke-direct {v0}, Lzc/z0;-><init>()V

    sput-object v0, Lzc/z0;->a:Lzc/z0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->w:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lzc/z0;->b:Lzc/h0;

    sget-object v0, Lzc/p2;->q:Lzc/p2;

    sput-object v0, Lzc/z0;->c:Lzc/h0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->r:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lzc/z0;->d:Lzc/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lzc/h0;
    .locals 1

    sget-object v0, Lzc/z0;->b:Lzc/h0;

    return-object v0
.end method

.method public static final b()Lzc/h0;
    .locals 1

    sget-object v0, Lzc/z0;->d:Lzc/h0;

    return-object v0
.end method

.method public static final c()Lzc/d2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lzc/d2;

    return-object v0
.end method
