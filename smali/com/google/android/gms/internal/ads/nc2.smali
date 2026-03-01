.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/no2;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Ln4/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/no2;Landroid/content/pm/PackageInfo;Ln4/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Ln4/p1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/oc2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/ic2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/kc2;->a:Lcom/google/android/gms/internal/ads/kc2;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fu;->o:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fu;->v:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fu;->q:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fu;->r:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fu;->u:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fu;->w:I

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fu;->x:Z

    const-string v0, "sccg_tap"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fu;->w:I

    const-string v0, "sccg_dir"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Ln4/p1;

    invoke-interface {v0}, Ln4/p1;->a()I

    move-result v0

    if-le p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Ln4/p1;

    invoke-interface {v0}, Ln4/p1;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Ln4/p1;

    invoke-interface {v0, p1}, Ln4/p1;->v(I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Ln4/p1;

    invoke-interface {p1}, Ln4/p1;->o()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "native_advanced_settings"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/no2;->k:I

    if-le p1, v6, :cond_e

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->b:Lcom/google/android/gms/internal/ads/h00;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h00;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/gms/internal/ads/h00;->o:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_f

    iget p1, p1, Lcom/google/android/gms/internal/ads/h00;->r:I

    if-eq p1, v5, :cond_10

    if-eq p1, v1, :cond_11

    goto :goto_3

    :cond_f
    iget p1, p1, Lcom/google/android/gms/internal/ads/h00;->p:I

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    :cond_10
    :goto_3
    move-object v2, v3

    :cond_11
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h00;->q:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no2;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method
