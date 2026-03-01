.class public final synthetic Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# static fields
.field public static final synthetic a:Lv7/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/l;

    invoke-direct {v0}, Lv7/l;-><init>()V

    sput-object v0, Lv7/l;->a:Lv7/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
