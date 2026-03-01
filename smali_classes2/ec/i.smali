.class public final Lec/i;
.super Lwb/s0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$d;)Lwb/r0;
    .locals 1

    new-instance v0, Lec/h;

    invoke-direct {v0, p1}, Lec/h;-><init>(Lwb/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lwb/a1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lwb/a1$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lwb/a1$c;->a(Ljava/lang/Object;)Lwb/a1$c;

    move-result-object p1

    return-object p1
.end method
