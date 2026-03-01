.class public final synthetic Ly8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Ly8/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/o;

    invoke-direct {v0}, Ly8/o;-><init>()V

    sput-object v0, Ly8/o;->o:Ly8/o;

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

    invoke-static {p1, p2}, Ly8/q;->a(Ly8/q;Ly8/q;)I

    move-result p1

    return p1
.end method
