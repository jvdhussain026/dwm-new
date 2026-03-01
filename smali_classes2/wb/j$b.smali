.class Lwb/j$b;
.super Lwb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lwb/d;

.field private final b:Lwb/h;


# direct methods
.method private constructor <init>(Lwb/d;Lwb/h;)V
    .locals 0

    invoke-direct {p0}, Lwb/d;-><init>()V

    iput-object p1, p0, Lwb/j$b;->a:Lwb/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/h;

    iput-object p1, p0, Lwb/j$b;->b:Lwb/h;

    return-void
.end method

.method synthetic constructor <init>(Lwb/d;Lwb/h;Lwb/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/j$b;-><init>(Lwb/d;Lwb/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb/j$b;->a:Lwb/d;

    invoke-virtual {v0}, Lwb/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lwb/z0;Lwb/c;)Lwb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TReqT;TRespT;>;",
            "Lwb/c;",
            ")",
            "Lwb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/j$b;->b:Lwb/h;

    iget-object v1, p0, Lwb/j$b;->a:Lwb/d;

    invoke-interface {v0, p1, p2, v1}, Lwb/h;->a(Lwb/z0;Lwb/c;Lwb/d;)Lwb/g;

    move-result-object p1

    return-object p1
.end method
