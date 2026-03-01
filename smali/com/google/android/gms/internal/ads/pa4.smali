.class final Lcom/google/android/gms/internal/ads/pa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/internal/ads/la4;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/android/gms/internal/ads/oa4;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/la4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa4;->c:Lcom/google/android/gms/internal/ads/la4;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa4;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/pa4;->g(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/pa4;->g:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/pa4;->i(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pa4;->h:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/oa4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/oa4;-><init>(Lcom/google/android/gms/internal/ads/pa4;Lcom/google/android/gms/internal/ads/na4;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa4;->e:Lcom/google/android/gms/internal/ads/oa4;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/pa4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/pa4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa4;->h()V

    return-void
.end method

.method private static g(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pa4;->g(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa4;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pa4;->i(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/pa4;->g:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pa4;->h:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa4;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pa4;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa4;->c:Lcom/google/android/gms/internal/ads/la4;

    check-cast v2, Lcom/google/android/gms/internal/ads/n84;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n84;->o:Lcom/google/android/gms/internal/ads/r84;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r84;->E(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v2

    const/16 v3, 0x1e

    new-instance v4, Lcom/google/android/gms/internal/ads/i84;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/i84;-><init>(IZ)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ha2;->c()V

    return-void
.end method

.method private static i(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/pa4;->g(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->e:Lcom/google/android/gms/internal/ads/oa4;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kd2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->e:Lcom/google/android/gms/internal/ads/oa4;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa4;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa4;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa4;->c:Lcom/google/android/gms/internal/ads/la4;

    check-cast p1, Lcom/google/android/gms/internal/ads/n84;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n84;->o:Lcom/google/android/gms/internal/ads/r84;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r84;->G(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r84;->D(Lcom/google/android/gms/internal/ads/pa4;)Lcom/google/android/gms/internal/ads/mm4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n84;->o:Lcom/google/android/gms/internal/ads/r84;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r84;->B(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/mm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n84;->o:Lcom/google/android/gms/internal/ads/r84;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r84;->L(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/mm4;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n84;->o:Lcom/google/android/gms/internal/ads/r84;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r84;->E(Lcom/google/android/gms/internal/ads/r84;)Lcom/google/android/gms/internal/ads/ha2;

    move-result-object p1

    const/16 v1, 0x1d

    new-instance v2, Lcom/google/android/gms/internal/ads/j84;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/j84;-><init>(Lcom/google/android/gms/internal/ads/mm4;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ha2;->d(ILcom/google/android/gms/internal/ads/e72;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha2;->c()V

    :cond_1
    return-void
.end method
