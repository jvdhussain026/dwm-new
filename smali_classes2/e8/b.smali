.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h$a;


# static fields
.field public static final synthetic a:Le8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    sput-object v0, Le8/b;->a:Le8/b;

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

    invoke-static {p1}, Le8/h;->b(Landroid/util/JsonReader;)Ld8/b0$a$a;

    move-result-object p1

    return-object p1
.end method
