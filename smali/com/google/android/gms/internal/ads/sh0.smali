.class public final Lcom/google/android/gms/internal/ads/sh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->I:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sh0;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->l:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->w:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->h:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->g:Lcom/google/android/gms/internal/ads/ar;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh0;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->i:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->j:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->k:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->m:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sh0;->i:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->T3:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sh0;->j:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->n:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->q:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "treat_load_exception_as_non_fatal"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sh0;->k:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->J1:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "enable_multiple_video_playback"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sh0;->l:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->L1:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "use_range_http_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sh0;->m:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->M1:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "range_http_data_source_high_water_mark"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sh0;->n:J

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->N1:Lcom/google/android/gms/internal/ads/ar;

    const-string v1, "range_http_data_source_low_water_mark"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh0;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sh0;->o:J

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)Z
    .locals 1

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
