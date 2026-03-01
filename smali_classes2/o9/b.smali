.class public final synthetic Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/h;


# static fields
.field public static final synthetic a:Lo9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/b;

    invoke-direct {v0}, Lo9/b;-><init>()V

    sput-object v0, Lo9/b;->a:Lo9/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo9/c;->b(Lv7/e;)Lo9/i;

    move-result-object p1

    return-object p1
.end method
