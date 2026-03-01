.class final Lcom/google/android/gms/internal/ads/jf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pw3;

.field private static final b:Lcom/google/android/gms/internal/ads/kl3;

.field private static final c:Lcom/google/android/gms/internal/ads/gl3;

.field private static final d:Lcom/google/android/gms/internal/ads/nk3;

.field private static final e:Lcom/google/android/gms/internal/ads/jk3;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/wl3;

    const-class v1, Lcom/google/android/gms/internal/ads/xl3;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/im3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pw3;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/jf3;->a:Lcom/google/android/gms/internal/ads/pw3;

    sget-object v3, Lcom/google/android/gms/internal/ads/ff3;->a:Lcom/google/android/gms/internal/ads/ff3;

    const-class v4, Lcom/google/android/gms/internal/ads/ef3;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/kl3;->a(Lcom/google/android/gms/internal/ads/il3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kl3;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/kl3;

    sget-object v3, Lcom/google/android/gms/internal/ads/gf3;->a:Lcom/google/android/gms/internal/ads/gf3;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/gl3;->a(Lcom/google/android/gms/internal/ads/dl3;Lcom/google/android/gms/internal/ads/pw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gl3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/jf3;->c:Lcom/google/android/gms/internal/ads/gl3;

    sget-object v1, Lcom/google/android/gms/internal/ads/hf3;->a:Lcom/google/android/gms/internal/ads/hf3;

    const-class v3, Lcom/google/android/gms/internal/ads/ve3;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/nk3;->a(Lcom/google/android/gms/internal/ads/lk3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nk3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/jf3;->d:Lcom/google/android/gms/internal/ads/nk3;

    sget-object v1, Lcom/google/android/gms/internal/ads/if3;->a:Lcom/google/android/gms/internal/ads/if3;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jk3;->b(Lcom/google/android/gms/internal/ads/hk3;Lcom/google/android/gms/internal/ads/pw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jk3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/jk3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bl3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/kl3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl3;->f(Lcom/google/android/gms/internal/ads/kl3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jf3;->c:Lcom/google/android/gms/internal/ads/gl3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl3;->e(Lcom/google/android/gms/internal/ads/gl3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jf3;->d:Lcom/google/android/gms/internal/ads/nk3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl3;->d(Lcom/google/android/gms/internal/ads/nk3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/jk3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl3;->c(Lcom/google/android/gms/internal/ads/jk3;)V

    return-void
.end method
