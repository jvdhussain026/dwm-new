.class public final Lcom/google/android/gms/internal/ads/kf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te2;


# instance fields
.field private final a:Lh4/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/o03;


# direct methods
.method public constructor <init>(Lh4/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lh4/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Lcom/google/android/gms/internal/ads/o03;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Ln4/w0;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lh4/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rdid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lh4/a$a;

    invoke-virtual {v1}, Lh4/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lh4/a$a;

    invoke-virtual {v1}, Lh4/a$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Lcom/google/android/gms/internal/ads/o03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o03;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "paidv1_id_android_3p"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o03;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paidv1_creation_time_android_3p"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Lcom/google/android/gms/internal/ads/o03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o03;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "pdid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    invoke-static {v0, p1}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
