.class public final Lcom/google/android/gms/internal/ads/pk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;

.field private final f:Lcom/google/android/gms/internal/ads/y54;

.field private final g:Lcom/google/android/gms/internal/ads/y54;

.field private final h:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk1;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/y54;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pk1;->f:Lcom/google/android/gms/internal/ads/y54;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pk1;->g:Lcom/google/android/gms/internal/ads/y54;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pk1;->h:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/ads/il0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/il0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->c:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/cg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ms;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v5

    invoke-static {}, Lk4/a;->a()Lk4/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->g:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/qm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->h:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/k41;

    new-instance v9, Lcom/google/android/gms/internal/ads/nk1;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nk1;-><init>(Lcom/google/android/gms/internal/ads/il0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/k41;)V

    return-object v9
.end method
