.class public final Lcom/google/android/gms/internal/ads/h82;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h82;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h82;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h82;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h82;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h82;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h82;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ob3;

    sget-object v3, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s54;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h82;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h82;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/j11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j11;->a()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h82;->e:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/fv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv0;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/e82;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e82;-><init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ob3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/no2;Landroid/view/ViewGroup;)V

    return-object v0
.end method
