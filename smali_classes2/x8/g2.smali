.class public final synthetic Lx8/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# static fields
.field public static final synthetic a:Lx8/g2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/g2;

    invoke-direct {v0}, Lx8/g2;-><init>()V

    sput-object v0, Lx8/g2;->a:Lx8/g2;

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

    invoke-static {p1}, Lx8/h2;->r(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
