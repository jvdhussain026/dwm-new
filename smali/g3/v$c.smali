.class Lg3/v$c;
.super Lg3/v$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg3/v$f;-><init>(Lg3/v$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lg3/v$a;)V
    .locals 0

    invoke-direct {p0}, Lg3/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite"

    return-object v0
.end method
