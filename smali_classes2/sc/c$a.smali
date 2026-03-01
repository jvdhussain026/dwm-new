.class public final Lsc/c$a;
.super Lsc/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsc/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lsc/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsc/c$a$a;->o:Lsc/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lsc/c;->a()Lsc/c;

    move-result-object v0

    invoke-virtual {v0}, Lsc/c;->b()I

    move-result v0

    return v0
.end method
