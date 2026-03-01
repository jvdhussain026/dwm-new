.class public final Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu5/e;

.field private static volatile b:Lu5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/g;-><init>(Lu5/f;)V

    sput-object v0, Lu5/h;->a:Lu5/e;

    sput-object v0, Lu5/h;->b:Lu5/e;

    return-void
.end method

.method public static a()Lu5/e;
    .locals 1

    sget-object v0, Lu5/h;->b:Lu5/e;

    return-object v0
.end method
