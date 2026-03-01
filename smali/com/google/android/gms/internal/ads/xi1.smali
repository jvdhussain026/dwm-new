.class public final Lcom/google/android/gms/internal/ads/xi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lk4/a;

.field private final b:Lcom/google/android/gms/internal/ads/il0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/hn1;

.field private final e:Lcom/google/android/gms/internal/ads/gt2;

.field private final f:Lcom/google/android/gms/internal/ads/ty1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/cg;

.field private final i:Lcom/google/android/gms/internal/ads/nf0;

.field private final j:Lcom/google/android/gms/internal/ads/dv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/nf0;Lk4/a;Lcom/google/android/gms/internal/ads/il0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi1;->h:Lcom/google/android/gms/internal/ads/cg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi1;->i:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Lk4/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/il0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xi1;->f:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xi1;->j:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xi1;->e:Lcom/google/android/gms/internal/ads/gt2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xi1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/cg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->h:Lcom/google/android/gms/internal/ads/cg;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/xi1;)Lk4/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Lk4/a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/nf0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->i:Lcom/google/android/gms/internal/ads/nf0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/il0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/il0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/hn1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/hn1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/ty1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->f:Lcom/google/android/gms/internal/ads/ty1;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/gt2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->e:Lcom/google/android/gms/internal/ads/gt2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/dv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->j:Lcom/google/android/gms/internal/ads/dv2;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/xi1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/xi1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->h()V

    return-object v0
.end method
