.class public final synthetic Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/im0;


# instance fields
.field public final synthetic o:Lm4/r;


# direct methods
.method public synthetic constructor <init>(Lm4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j;->o:Lm4/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lm4/j;->o:Lm4/r;

    iget-object p1, p1, Lm4/r;->q:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->q0()V

    :cond_0
    return-void
.end method
