.class public final Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/h$a;
    }
.end annotation


# static fields
.field public static final b:Lp9/h$a;


# instance fields
.field private final a:Lf9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/b<",
            "Lp3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/h$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lp9/h;->b:Lp9/h$a;

    return-void
.end method

.method public constructor <init>(Lf9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b<",
            "Lp3/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/h;->a:Lf9/b;

    return-void
.end method

.method public static synthetic b(Lp9/h;Lp9/q;)[B
    .locals 0

    invoke-direct {p0, p1}, Lp9/h;->c(Lp9/q;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lp9/q;)[B
    .locals 2

    sget-object v0, Lp9/r;->a:Lp9/r;

    invoke-virtual {v0}, Lp9/r;->b()Lo8/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo8/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lxc/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lp9/q;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/h;->a:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/g;

    const-class v1, Lp9/q;

    const-string v2, "json"

    invoke-static {v2}, Lp3/b;->b(Ljava/lang/String;)Lp3/b;

    move-result-object v2

    new-instance v3, Lp9/g;

    invoke-direct {v3, p0}, Lp9/g;-><init>(Lp9/h;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Lp3/g;->a(Ljava/lang/String;Ljava/lang/Class;Lp3/b;Lp3/e;)Lp3/f;

    move-result-object v0

    invoke-static {p1}, Lp3/c;->d(Ljava/lang/Object;)Lp3/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lp3/f;->a(Lp3/c;)V

    return-void
.end method
