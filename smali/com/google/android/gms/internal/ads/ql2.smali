.class public final synthetic Lcom/google/android/gms/internal/ads/ql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/rl2;

.field public final synthetic p:Ll4/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Ll4/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->o:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql2;->p:Ll4/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql2;->o:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql2;->p:Ll4/z2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl2;->e:Lcom/google/android/gms/internal/ads/tl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tl2;->d(Lcom/google/android/gms/internal/ads/tl2;)Lcom/google/android/gms/internal/ads/um2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um2;->u(Ll4/z2;)V

    return-void
.end method
