.class final Lcom/google/android/gms/internal/ads/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private final b:Lcom/google/android/gms/internal/ads/jq0;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;

.field private final f:Lcom/google/android/gms/internal/ads/y54;

.field private final g:Lcom/google/android/gms/internal/ads/y54;

.field private final h:Lcom/google/android/gms/internal/ads/y54;

.field private final i:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Landroid/content/Context;Ljava/lang/String;Ll4/w4;Lcom/google/android/gms/internal/ads/iq0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/jq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Lcom/google/android/gms/internal/ads/po0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jq0;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k54;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq0;->e:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->w0(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/b72;-><init>(Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->Y(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vm2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vm2;-><init>(Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/jq0;->g:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->M(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->I(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/po2;->a()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/ul2;

    move-object v0, v8

    move-object v1, p2

    move-object v4, p5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul2;-><init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jq0;->h:Lcom/google/android/gms/internal/ads/y54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->c0(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object v8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po0;->s0(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    new-instance v9, Lcom/google/android/gms/internal/ads/k72;

    move-object v0, v9

    move-object v2, p4

    move-object v3, p3

    move-object v5, p5

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/k72;-><init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j54;->c(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->i:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/j72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq0;->i:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j72;

    return-object v0
.end method
