.class public final Lzc/s2;
.super Ljc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/s2$a;
    }
.end annotation


# static fields
.field public static final q:Lzc/s2$a;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/s2$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lzc/s2;->q:Lzc/s2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzc/s2;->q:Lzc/s2$a;

    invoke-direct {p0, v0}, Ljc/a;-><init>(Ljc/g$c;)V

    return-void
.end method
