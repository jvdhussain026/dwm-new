.class public final Lzc/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc/g$c<",
        "Lzc/i0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic o:Lzc/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/i0$a;

    invoke-direct {v0}, Lzc/i0$a;-><init>()V

    sput-object v0, Lzc/i0$a;->o:Lzc/i0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
