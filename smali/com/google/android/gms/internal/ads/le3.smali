.class public final Lcom/google/android/gms/internal/ads/le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae3;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/le3;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/le3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/le3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/le3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/le3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de3;->l(Lcom/google/android/gms/internal/ads/ae3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/jc3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/jc3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zd3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ke3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/zd3;Lcom/google/android/gms/internal/ads/je3;)V

    return-object v0
.end method
