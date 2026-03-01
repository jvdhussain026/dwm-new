.class public final synthetic Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/h;


# static fields
.field public static final synthetic a:Lw7/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/f;

    invoke-direct {v0}, Lw7/f;-><init>()V

    sput-object v0, Lw7/f;->a:Lw7/f;

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

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lv7/e;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
