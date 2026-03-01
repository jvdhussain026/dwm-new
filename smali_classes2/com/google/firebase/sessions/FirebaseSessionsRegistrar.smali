.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lv7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f0<",
            "Lzc/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lv7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f0<",
            "Lzc/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lv7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f0<",
            "Lo7/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lv7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f0<",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lv7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f0<",
            "Lp3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lzc/h0;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v1, Lo7/f;

    invoke-static {v1}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv7/f0;

    const-class v1, Lg9/e;

    invoke-static {v1}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv7/f0;

    const-class v1, Lq7/a;

    invoke-static {v1, v0}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv7/f0;

    const-class v1, Lq7/b;

    invoke-static {v1, v0}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv7/f0;

    const-class v0, Lp3/g;

    invoke-static {v0}, Lv7/f0;->b(Ljava/lang/Class;)Lv7/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv7/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv7/e;)Lp9/k;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lv7/e;)Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lv7/e;)Lp9/k;
    .locals 7

    new-instance v6, Lp9/k;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv7/f0;

    invoke-interface {p0, v0}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container.get(firebaseApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo7/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv7/f0;

    invoke-interface {p0, v0}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container.get(firebaseInstallationsApi)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lg9/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv7/f0;

    invoke-interface {p0, v0}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container.get(backgroundDispatcher)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lzc/h0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv7/f0;

    invoke-interface {p0, v0}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "container.get(blockingDispatcher)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lzc/h0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv7/f0;

    invoke-interface {p0, v0}, Lv7/e;->c(Lv7/f0;)Lf9/b;

    move-result-object v5

    const-string p0, "container.getProvider(transportFactory)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp9/k;-><init>(Lo7/f;Lg9/e;Lzc/h0;Lzc/h0;Lf9/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv7/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv7/c;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Lv7/c$b;->h(Ljava/lang/String;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv7/f0;

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv7/f0;

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv7/f0;

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv7/f0;

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv7/f0;

    invoke-static {v3}, Lv7/r;->m(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v3, Lp9/l;->a:Lp9/l;

    invoke-virtual {v1, v3}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->d()Lv7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "1.0.0"

    invoke-static {v2, v1}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lic/g;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
