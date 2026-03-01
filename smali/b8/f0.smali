.class public final synthetic Lb8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lb8/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/f0;

    invoke-direct {v0}, Lb8/f0;-><init>()V

    sput-object v0, Lb8/f0;->o:Lb8/f0;

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

    check-cast p1, Ld8/b0$c;

    check-cast p2, Ld8/b0$c;

    invoke-static {p1, p2}, Lb8/g0;->b(Ld8/b0$c;Ld8/b0$c;)I

    move-result p1

    return p1
.end method
