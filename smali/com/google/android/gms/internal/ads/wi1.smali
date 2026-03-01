.class public final Lcom/google/android/gms/internal/ads/wi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r11;

.field private final b:Lcom/google/android/gms/internal/ads/b31;

.field private final c:Lcom/google/android/gms/internal/ads/o31;

.field private final d:Lcom/google/android/gms/internal/ads/b41;

.field private final e:Lcom/google/android/gms/internal/ads/r61;

.field private final f:Lcom/google/android/gms/internal/ads/rn2;

.field private final g:Lcom/google/android/gms/internal/ads/vn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r11;Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/r11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/b31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi1;->c:Lcom/google/android/gms/internal/ads/o31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wi1;->d:Lcom/google/android/gms/internal/ads/b41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/r61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wi1;->f:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wi1;->g:Lcom/google/android/gms/internal/ads/vn2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->b(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ni1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/r11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi1;->c:Lcom/google/android/gms/internal/ads/o31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wi1;->d:Lcom/google/android/gms/internal/ads/b41;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/r61;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/b31;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/b31;)V

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ni1;->a(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi1;->f:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi1;->g:Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aj1;->e(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)V

    return-void
.end method
