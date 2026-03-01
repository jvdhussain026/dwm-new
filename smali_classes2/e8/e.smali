.class public final synthetic Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h$a;


# static fields
.field public static final synthetic a:Le8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/e;

    invoke-direct {v0}, Le8/e;-><init>()V

    sput-object v0, Le8/e;->a:Le8/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le8/h;->e(Landroid/util/JsonReader;)Ld8/b0$d$b;

    move-result-object p1

    return-object p1
.end method
