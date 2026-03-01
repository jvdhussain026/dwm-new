.class public final synthetic Lx8/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lx8/r2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/r2;

    invoke-direct {v0}, Lx8/r2;-><init>()V

    sput-object v0, Lx8/r2;->o:Lx8/r2;

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

    check-cast p1, Lz8/g;

    check-cast p2, Lz8/g;

    invoke-static {p1, p2}, Lx8/s2;->t(Lz8/g;Lz8/g;)I

    move-result p1

    return p1
.end method
