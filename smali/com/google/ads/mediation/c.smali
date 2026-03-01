.class final Lcom/google/ads/mediation/c;
.super Lo4/b;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lp4/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Lo4/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lp4/p;

    return-void
.end method


# virtual methods
.method public final b(Ld4/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lp4/p;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lp4/p;->j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Ld4/a;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo4/a;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo4/a;

    new-instance v1, Lcom/google/ads/mediation/d;

    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lp4/p;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp4/p;)V

    invoke-virtual {p1, v1}, Lo4/a;->c(Ld4/m;)V

    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:Lp4/p;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, Lp4/p;->l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
