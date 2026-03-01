.class public final Lt5/i0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private final o:Landroid/os/Handler;

.field private final p:Lt5/o0;

.field private q:Z


# direct methods
.method public constructor <init>(Lt5/k0;Landroid/os/Handler;Lt5/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/i0;->q:Z

    iput-object p2, p0, Lt5/i0;->o:Landroid/os/Handler;

    iput-object p3, p0, Lt5/i0;->p:Lt5/o0;

    return-void
.end method

.method static synthetic a(Lt5/i0;)Lt5/o0;
    .locals 0

    iget-object p0, p0, Lt5/i0;->p:Lt5/o0;

    return-object p0
.end method

.method static synthetic c(Lt5/i0;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lt5/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lt5/i0;->q:Z

    return p0
.end method

.method static synthetic e(Lt5/i0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/i0;->q:Z

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt5/i0;->o:Landroid/os/Handler;

    new-instance v0, Lt5/f0;

    invoke-direct {v0, p0, p1}, Lt5/f0;-><init>(Lt5/i0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
