.class Lx8/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v0

    iput-object v0, p0, Lx8/e4$b;->a:Lk8/e;

    return-void
.end method

.method synthetic constructor <init>(Lx8/e4$a;)V
    .locals 0

    invoke-direct {p0}, Lx8/e4$b;-><init>()V

    return-void
.end method
