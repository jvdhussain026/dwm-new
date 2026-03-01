.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/b$a;
    }
.end annotation


# static fields
.field private static final b:Lu3/b;


# instance fields
.field private final a:Lu3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/b$a;

    invoke-direct {v0}, Lu3/b$a;-><init>()V

    invoke-virtual {v0}, Lu3/b$a;->a()Lu3/b;

    move-result-object v0

    sput-object v0, Lu3/b;->b:Lu3/b;

    return-void
.end method

.method constructor <init>(Lu3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->a:Lu3/e;

    return-void
.end method

.method public static b()Lu3/b$a;
    .locals 1

    new-instance v0, Lu3/b$a;

    invoke-direct {v0}, Lu3/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lu3/e;
    .locals 1
    .annotation build Lr8/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lu3/b;->a:Lu3/e;

    return-object v0
.end method
