.class public final synthetic Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/h;


# static fields
.field public static final synthetic a:Lg9/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/f;

    invoke-direct {v0}, Lg9/f;-><init>()V

    sput-object v0, Lg9/f;->a:Lg9/f;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lv7/e;)Lg9/e;

    move-result-object p1

    return-object p1
.end method
