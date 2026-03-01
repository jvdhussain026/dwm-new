.class public final Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lt4/g;


# direct methods
.method public constructor <init>(Lt4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i;->a:Lt4/g;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/i;->a:Lt4/g;

    invoke-virtual {v0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s54;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
