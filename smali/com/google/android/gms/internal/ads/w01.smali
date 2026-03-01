.class public final Lcom/google/android/gms/internal/ads/w01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vs2;

.field private final b:Lcom/google/android/gms/internal/ads/nf0;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/e54;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/xe2;

.field private final j:Ln4/p1;

.field private final k:Lcom/google/android/gms/internal/ads/no2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/nf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/e54;Ln4/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/no2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w01;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w01;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w01;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w01;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w01;->g:Lcom/google/android/gms/internal/ads/e54;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w01;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/w01;->i:Lcom/google/android/gms/internal/ads/xe2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w01;->j:Ln4/p1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/w01;->k:Lcom/google/android/gms/internal/ads/no2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/q90;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/q90;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w01;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w01;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w01;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w01;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->g:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e54;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nb3;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/w01;->h:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->P6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->j:Ln4/p1;

    invoke-interface {p1}, Ln4/p1;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->k:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no2;->b()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/q90;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq2;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->p:Lcom/google/android/gms/internal/ads/ps2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w01;->i:Lcom/google/android/gms/internal/ads/xe2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xe2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fs2;->c(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nb3;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w01;->b()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ps2;->q:Lcom/google/android/gms/internal/ads/ps2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/nb3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w01;->g:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e54;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/nb3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ns2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ds2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/v01;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/nb3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ds2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    return-object v0
.end method
