.class public final synthetic Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/h;


# static fields
.field public static final synthetic a:Lw7/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/h;

    invoke-direct {v0}, Lw7/h;-><init>()V

    sput-object v0, Lw7/h;->a:Lw7/h;

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

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h(Lv7/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
