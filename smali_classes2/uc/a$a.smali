.class public final Luc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
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

    invoke-direct {p0}, Luc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Luc/a;
    .locals 1

    new-instance v0, Luc/a;

    invoke-direct {v0, p1, p2, p3}, Luc/a;-><init>(III)V

    return-object v0
.end method
