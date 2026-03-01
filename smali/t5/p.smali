.class final Lt5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/q;

    invoke-direct {v0}, Lt5/q;-><init>()V

    sput-object v0, Lt5/p;->a:Lt5/q;

    return-void
.end method

.method static synthetic a()Lt5/q;
    .locals 1

    sget-object v0, Lt5/p;->a:Lt5/q;

    return-object v0
.end method
