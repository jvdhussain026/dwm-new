.class public final synthetic Lv8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# static fields
.field public static final synthetic a:Lv8/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/k;

    invoke-direct {v0}, Lv8/k;-><init>()V

    sput-object v0, Lv8/k;->a:Lv8/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv8/q;

    invoke-static {p1}, Lv8/l;->f(Lv8/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
