.class public final synthetic Lx8/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lx8/c2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/c2;

    invoke-direct {v0}, Lx8/c2;-><init>()V

    sput-object v0, Lx8/c2;->o:Lx8/c2;

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

    check-cast p1, Ly8/q;

    check-cast p2, Ly8/q;

    invoke-static {p1, p2}, Lx8/d2;->p(Ly8/q;Ly8/q;)I

    move-result p1

    return p1
.end method
