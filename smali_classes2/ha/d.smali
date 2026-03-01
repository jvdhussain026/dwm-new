.class public final Lha/d;
.super Lha/f;
.source "SourceFile"


# static fields
.field private static final q:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/d;

    invoke-direct {v0}, Lha/d;-><init>()V

    sput-object v0, Lha/d;->q:Lha/d;

    sget-object v1, Lha/f;->p:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lha/f;-><init>()V

    return-void
.end method

.method public static a()Lha/d;
    .locals 1

    sget-boolean v0, Lha/f;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lha/d;

    invoke-direct {v0}, Lha/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lha/d;->q:Lha/d;

    return-object v0
.end method
