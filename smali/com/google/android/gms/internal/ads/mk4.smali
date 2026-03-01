.class public final Lcom/google/android/gms/internal/ads/mk4;
.super Lcom/google/android/gms/internal/ads/p11;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Lcom/google/android/gms/internal/ads/z30;


# instance fields
.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/z30;

.field private final j:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mk4;->k:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sg;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sg;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg;->c()Lcom/google/android/gms/internal/ads/z30;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mk4;->l:Lcom/google/android/gms/internal/ads/z30;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/z30;Lcom/google/android/gms/internal/ads/gu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p11;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mk4;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mk4;->g:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk4;->i:Lcom/google/android/gms/internal/ads/z30;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk4;->j:Lcom/google/android/gms/internal/ads/gu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mk4;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/my0;Z)Lcom/google/android/gms/internal/ads/my0;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qt1;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mk4;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mk4;->f:J

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/u61;->d:Lcom/google/android/gms/internal/ads/u61;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/my0;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/u61;Z)Lcom/google/android/gms/internal/ads/my0;

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/o01;J)Lcom/google/android/gms/internal/ads/o01;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qt1;->a(III)I

    sget-object v2, Lcom/google/android/gms/internal/ads/o01;->o:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mk4;->i:Lcom/google/android/gms/internal/ads/z30;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/mk4;->j:Lcom/google/android/gms/internal/ads/gu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mk4;->g:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/o01;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z30;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/gu;JJIIJ)Lcom/google/android/gms/internal/ads/o01;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qt1;->a(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/mk4;->k:Ljava/lang/Object;

    return-object p1
.end method
