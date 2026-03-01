.class public final synthetic Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h$a;


# static fields
.field public static final synthetic a:Le8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    sput-object v0, Le8/c;->a:Le8/c;

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

    invoke-static {p1}, Le8/h;->c(Landroid/util/JsonReader;)Ld8/b0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
