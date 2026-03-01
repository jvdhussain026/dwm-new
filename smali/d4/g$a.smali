.class public Ld4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ll4/v2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4/v2;

    invoke-direct {v0}, Ll4/v2;-><init>()V

    iput-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Ll4/v2;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld4/g$a;
    .locals 1

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Ld4/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ld4/g$a;"
        }
    .end annotation

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1, p2}, Ll4/v2;->z(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld4/g$a;->a:Ll4/v2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ll4/v2;->B(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c()Ld4/g;
    .locals 1

    new-instance v0, Ld4/g;

    invoke-direct {v0, p0}, Ld4/g;-><init>(Ld4/g$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ld4/g$a;
    .locals 6

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lf5/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    if-gt v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v4, v0, v1}, Lf5/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(I)Ld4/g$a;
    .locals 1

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->b(I)V

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld4/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld4/g$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "neighboring content URLs list should not be null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld4/g$a;
    .locals 1

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ld4/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->A(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/util/Date;)Ld4/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->C(Ljava/util/Date;)V

    return-object p0
.end method

.method public final j(I)Ld4/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->a(I)V

    return-object p0
.end method

.method public final k(Z)Ld4/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->c(Z)V

    return-object p0
.end method

.method public final l(Z)Ld4/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld4/g$a;->a:Ll4/v2;

    invoke-virtual {v0, p1}, Ll4/v2;->g(Z)V

    return-object p0
.end method
