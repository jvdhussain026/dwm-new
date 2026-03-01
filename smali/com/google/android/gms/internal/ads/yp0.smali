.class final Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/so1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dz;

.field private final c:Lcom/google/android/gms/internal/ads/po0;

.field private final d:Lcom/google/android/gms/internal/ads/yp0;

.field private final e:Lcom/google/android/gms/internal/ads/y54;

.field private final f:Lcom/google/android/gms/internal/ads/y54;

.field private final g:Lcom/google/android/gms/internal/ads/y54;

.field private final h:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/xp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/yp0;->d:Lcom/google/android/gms/internal/ads/yp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/po0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Lcom/google/android/gms/internal/ads/dz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->e:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->f:Lcom/google/android/gms/internal/ads/y54;

    new-instance p3, Lcom/google/android/gms/internal/ads/oo1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/oo1;-><init>(Lcom/google/android/gms/internal/ads/y54;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp0;->g:Lcom/google/android/gms/internal/ads/y54;

    new-instance p2, Lcom/google/android/gms/internal/ads/qo1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->h:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/yp0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yp0;)Lcom/google/android/gms/internal/ads/no1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Lcom/google/android/gms/internal/ads/dz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oo1;->c(Lcom/google/android/gms/internal/ads/dz;)Lcom/google/android/gms/internal/ads/no1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/io1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/po0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp0;->d:Lcom/google/android/gms/internal/ads/yp0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/rp0;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/po1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->h:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/po1;

    return-object v0
.end method
