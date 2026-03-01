.class public final Lcom/google/android/gms/internal/ads/t42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz1;

.field private final b:Lcom/google/android/gms/internal/ads/qz1;

.field private final c:Lcom/google/android/gms/internal/ads/vs2;

.field private final d:Lcom/google/android/gms/internal/ads/ob3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/mz1;Lcom/google/android/gms/internal/ads/qz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t42;->c:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t42;->b:Lcom/google/android/gms/internal/ads/qz1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t42;->a:Lcom/google/android/gms/internal/ads/mz1;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rn2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t42;->a:Lcom/google/android/gms/internal/ads/mz1;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/mz1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/p22;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p22;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/s42;-><init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/bg0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e31;->M0(Lcom/google/android/gms/internal/ads/d31;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/rn2;->N:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v3, v3, Ll4/r4;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t42;->c:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v3, Lcom/google/android/gms/internal/ads/ps2;->E:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v4, Lcom/google/android/gms/internal/ads/q42;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/q42;-><init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/fs2;->d(Lcom/google/android/gms/internal/ads/yr2;Lcom/google/android/gms/internal/ads/ob3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/ps2;->F:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ms2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ms2;->d(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ps2;->G:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ms2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/r42;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r42;-><init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/t42;->b:Lcom/google/android/gms/internal/ads/qz1;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qz1;->b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t42;->b:Lcom/google/android/gms/internal/ads/qz1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qz1;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    return-void
.end method
