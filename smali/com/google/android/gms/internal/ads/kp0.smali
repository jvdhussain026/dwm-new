.class final Lcom/google/android/gms/internal/ads/kp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll4/w4;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/po0;

.field private final e:Lcom/google/android/gms/internal/ads/kp0;

.field private final f:Lcom/google/android/gms/internal/ads/y54;

.field private final g:Lcom/google/android/gms/internal/ads/y54;

.field private final h:Lcom/google/android/gms/internal/ads/y54;

.field private final i:Lcom/google/android/gms/internal/ads/y54;

.field private final j:Lcom/google/android/gms/internal/ads/y54;

.field private final k:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Landroid/content/Context;Ljava/lang/String;Ll4/w4;Lcom/google/android/gms/internal/ads/jp0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/kp0;->e:Lcom/google/android/gms/internal/ads/kp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/po0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Ll4/w4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kp0;->f:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kp0;->g:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->w0(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/b72;-><init>(Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/kp0;->h:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h72;->a()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/kp0;->i:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {}, Lcom/google/android/gms/internal/ads/x61;->a()Lcom/google/android/gms/internal/ads/x61;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/kp0;->j:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->M(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->I(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/po2;->a()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/bk2;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bk2;-><init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp0;->k:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g62;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/g62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Ll4/w4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->k:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ak2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->h:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/a72;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/po0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/po0;->D(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm0;->d()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s54;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g62;-><init>(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/nf0;)V

    return-object v7
.end method
