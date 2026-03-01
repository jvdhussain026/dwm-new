.class public Lz8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/p;


# static fields
.field private static final a:Lz8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/n;

    invoke-direct {v0}, Lz8/n;-><init>()V

    sput-object v0, Lz8/n;->a:Lz8/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lz8/n;
    .locals 1

    sget-object v0, Lz8/n;->a:Lz8/n;

    return-object v0
.end method


# virtual methods
.method public a(Lv9/d0;Lo7/o;)Lv9/d0;
    .locals 0

    invoke-static {p2, p1}, Ly8/v;->d(Lo7/o;Lv9/d0;)Lv9/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv9/d0;Lv9/d0;)Lv9/d0;
    .locals 0

    return-object p2
.end method

.method public c(Lv9/d0;)Lv9/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
