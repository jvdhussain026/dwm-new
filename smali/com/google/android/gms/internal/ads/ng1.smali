.class public final synthetic Lcom/google/android/gms/internal/ads/ng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pg1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eo2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rn2;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pg1;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/pg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/eo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/ads/zd1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zd1;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zd1;->x(I)V

    const-string v4, "custom_template_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zd1;->j(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zd1;->u(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zd1;->N()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zd1;->N()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zd1;->k0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zd1;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g32;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/g32;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zd1;->v(D)V

    const-string v0, "headline"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rn2;->N:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {}, Ln4/b2;->Q()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zd1;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/g32;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zd1;->N()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw v0
.end method
