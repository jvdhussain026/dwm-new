.class public final synthetic Lcom/google/android/gms/internal/ads/l23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t23;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l23;->a:Lcom/google/android/gms/internal/ads/t23;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->a:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t23;->j(Lcom/google/android/gms/internal/ads/t23;)V

    return-void
.end method
