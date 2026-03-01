.class final Ll4/t3;
.super Ll4/k0;
.source "SourceFile"


# instance fields
.field final synthetic o:Ll4/u3;


# direct methods
.method synthetic constructor <init>(Ll4/u3;Ll4/s3;)V
    .locals 0

    iput-object p1, p0, Ll4/t3;->o:Ll4/u3;

    invoke-direct {p0}, Ll4/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(Ll4/r4;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/af0;->b:Landroid/os/Handler;

    new-instance p2, Ll4/r3;

    invoke-direct {p2, p0}, Ll4/r3;-><init>(Ll4/t3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x1(Ll4/r4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll4/t3;->D4(Ll4/r4;I)V

    return-void
.end method
