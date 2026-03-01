.class public final synthetic Ll4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf0;


# static fields
.field public static final synthetic a:Ll4/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/o;

    invoke-direct {v0}, Ll4/o;-><init>()V

    sput-object v0, Ll4/o;->a:Ll4/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll4/o1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ll4/o1;

    goto :goto_0

    :cond_1
    new-instance v0, Ll4/o1;

    invoke-direct {v0, p1}, Ll4/o1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
