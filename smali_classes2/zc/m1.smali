.class public final Lzc/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/l0;


# static fields
.field public static final o:Lzc/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/m1;

    invoke-direct {v0}, Lzc/m1;-><init>()V

    sput-object v0, Lzc/m1;->o:Lzc/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljc/g;
    .locals 1

    sget-object v0, Ljc/h;->o:Ljc/h;

    return-object v0
.end method
