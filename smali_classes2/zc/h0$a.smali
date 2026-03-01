.class public final Lzc/h0$a;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/b<",
        "Ljc/e;",
        "Lzc/h0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ljc/e;->l:Ljc/e$b;

    sget-object v1, Lzc/h0$a$a;->o:Lzc/h0$a$a;

    invoke-direct {p0, v0, v1}, Ljc/b;-><init>(Ljc/g$c;Lqc/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lzc/h0$a;-><init>()V

    return-void
.end method
