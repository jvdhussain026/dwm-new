.class final Lcom/google/android/gms/internal/ads/mw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Landroid/webkit/WebView;

.field final synthetic p:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->p:Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nw2;->l(Lcom/google/android/gms/internal/ads/nw2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->o:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
