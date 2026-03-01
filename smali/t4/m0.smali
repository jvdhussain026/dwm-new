.class public final synthetic Lt4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lt4/c;


# direct methods
.method public synthetic constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m0;->a:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lt4/m0;->a:Lt4/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lt4/c;->A6(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
