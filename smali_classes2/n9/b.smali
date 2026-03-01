.class public Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$b;
    }
.end annotation


# static fields
.field private static final a:Ln9/a;

.field private static volatile b:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/b$b;-><init>(Ln9/b$a;)V

    sput-object v0, Ln9/b;->a:Ln9/a;

    sput-object v0, Ln9/b;->b:Ln9/a;

    return-void
.end method

.method public static a()Ln9/a;
    .locals 1

    sget-object v0, Ln9/b;->b:Ln9/a;

    return-object v0
.end method
