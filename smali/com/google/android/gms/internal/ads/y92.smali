.class public final Lcom/google/android/gms/internal/ads/y92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ez0;

.field private final d:Lcom/google/android/gms/internal/ads/vp2;

.field private final e:Lcom/google/android/gms/internal/ads/no2;

.field private final f:Ln4/p1;

.field private final g:Lcom/google/android/gms/internal/ads/cn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y92;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/vp2;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y92;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y92;->c:Lcom/google/android/gms/internal/ads/ez0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y92;->d:Lcom/google/android/gms/internal/ads/vp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y92;->e:Lcom/google/android/gms/internal/ads/no2;

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->f:Ln4/p1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y92;->g:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->f7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y92;->g:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn1;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y92;->a:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->j5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y92;->c:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y92;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->b(Ll4/r4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y92;->d:Lcom/google/android/gms/internal/ads/vp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vp2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/x92;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/x92;-><init>(Lcom/google/android/gms/internal/ads/y92;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->j5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->i5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/y92;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y92;->c:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y92;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->b(Ll4/r4;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y92;->d:Lcom/google/android/gms/internal/ads/vp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vp2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->c:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y92;->e:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ez0;->b(Ll4/r4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->d:Lcom/google/android/gms/internal/ads/vp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp2;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->a:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->f:Ln4/p1;

    invoke-interface {p1}, Ln4/p1;->V()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->b:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
