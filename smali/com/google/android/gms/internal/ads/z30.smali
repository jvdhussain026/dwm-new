.class public final Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/z30;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/gms/internal/ads/hc4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/fw;

.field public final c:Lcom/google/android/gms/internal/ads/dy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/gu;

.field public final e:Lcom/google/android/gms/internal/ads/o90;

.field public final f:Lcom/google/android/gms/internal/ads/wk;

.field public final g:Lcom/google/android/gms/internal/ads/ym;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/w00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg;->c()Lcom/google/android/gms/internal/ads/z30;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->i:Lcom/google/android/gms/internal/ads/z30;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->n:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/qe;

    sput-object v0, Lcom/google/android/gms/internal/ads/z30;->o:Lcom/google/android/gms/internal/ads/hc4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/y20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/fw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lcom/google/android/gms/internal/ads/dy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/gu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/o90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z30;->f:Lcom/google/android/gms/internal/ads/wk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lcom/google/android/gms/internal/ads/ym;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z30;->h:Lcom/google/android/gms/internal/ads/w00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/z30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/z30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z30;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->f:Lcom/google/android/gms/internal/ads/wk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z30;->f:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/fw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/gu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/gu;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/o90;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/o90;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->h:Lcom/google/android/gms/internal/ads/w00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z30;->h:Lcom/google/android/gms/internal/ads/w00;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/fw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/gu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->f:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o90;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
