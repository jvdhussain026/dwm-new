.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lx8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    sput-object v0, Lx8/d;->o:Lx8/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx8/e;

    check-cast p2, Lx8/e;

    invoke-static {p1, p2}, Lx8/e;->b(Lx8/e;Lx8/e;)I

    move-result p1

    return p1
.end method
