.class public final synthetic Lz3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m0$b;


# static fields
.field public static final synthetic a:Lz3/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/a0;

    invoke-direct {v0}, Lz3/a0;-><init>()V

    sput-object v0, Lz3/a0;->a:Lz3/a0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lz3/m0;->s(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
