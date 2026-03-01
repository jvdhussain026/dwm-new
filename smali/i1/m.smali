.class public interface abstract Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/m$b;
    }
.end annotation


# static fields
.field public static final a:Li1/m$b$c;

.field public static final b:Li1/m$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/m$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/m$b$c;-><init>(Li1/m$a;)V

    sput-object v0, Li1/m;->a:Li1/m$b$c;

    new-instance v0, Li1/m$b$b;

    invoke-direct {v0, v1}, Li1/m$b$b;-><init>(Li1/m$a;)V

    sput-object v0, Li1/m;->b:Li1/m$b$b;

    return-void
.end method
