.class public final Lz0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lz0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz0/e;)Lz0/d;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz0/d;-><init>(Lz0/e;Lkotlin/jvm/internal/e;)V

    return-object v0
.end method
