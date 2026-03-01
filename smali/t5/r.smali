.class final Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/s;

    invoke-direct {v0}, Lt5/s;-><init>()V

    sput-object v0, Lt5/r;->a:Lt5/s;

    return-void
.end method

.method static synthetic a()Lt5/s;
    .locals 1

    sget-object v0, Lt5/r;->a:Lt5/s;

    return-object v0
.end method
