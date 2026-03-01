.class public final Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/il0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/cg;

.field private final d:Lcom/google/android/gms/internal/ads/ms;

.field private final e:Lcom/google/android/gms/internal/ads/nf0;

.field private final f:Lk4/a;

.field private final g:Lcom/google/android/gms/internal/ads/qm;

.field private final h:Lcom/google/android/gms/internal/ads/k41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/k41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/il0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk1;->c:Lcom/google/android/gms/internal/ads/cg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk1;->d:Lcom/google/android/gms/internal/ads/ms;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nk1;->f:Lk4/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nk1;->g:Lcom/google/android/gms/internal/ads/qm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nk1;->h:Lcom/google/android/gms/internal/ads/k41;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/nk1;)Lcom/google/android/gms/internal/ads/k41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nk1;->h:Lcom/google/android/gms/internal/ads/k41;

    return-object p0
.end method


# virtual methods
.method public final a(Ll4/w4;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nk1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mm0;->c(Ll4/w4;)Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Ll4/w4;->o:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nk1;->c:Lcom/google/android/gms/internal/ads/cg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nk1;->d:Lcom/google/android/gms/internal/ads/ms;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nf0;

    new-instance v10, Lcom/google/android/gms/internal/ads/bk1;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/nk1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nk1;->f:Lk4/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nk1;->g:Lcom/google/android/gms/internal/ads/qm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/il0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bs;Lk4/l;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v1

    return-object v1
.end method
