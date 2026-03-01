.class public final Lcom/google/android/gms/internal/ads/qf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/ge0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf2;->d:Lcom/google/android/gms/internal/ads/ge0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/of2;->a:Lcom/google/android/gms/internal/ads/of2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pf2;-><init>(Lcom/google/android/gms/internal/ads/qf2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf2;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/rf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf2;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rf2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
