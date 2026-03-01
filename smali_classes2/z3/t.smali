.class public final synthetic Lz3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m0$b;


# static fields
.field public static final synthetic a:Lz3/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/t;

    invoke-direct {v0}, Lz3/t;-><init>()V

    sput-object v0, Lz3/t;->a:Lz3/t;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lz3/m0;->V(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
