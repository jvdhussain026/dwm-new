.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr5/b;

.field private static volatile b:Lr5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/d;-><init>(Lr5/c;)V

    sput-object v0, Lr5/e;->a:Lr5/b;

    sput-object v0, Lr5/e;->b:Lr5/b;

    return-void
.end method

.method public static a()Lr5/b;
    .locals 1

    sget-object v0, Lr5/e;->b:Lr5/b;

    return-object v0
.end method
