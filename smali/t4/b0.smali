.class public final synthetic Lt4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt4/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/cn1;


# direct methods
.method public synthetic constructor <init>(Lt4/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b0;->o:Lt4/c;

    iput-object p2, p0, Lt4/b0;->p:Ljava/lang/String;

    iput-object p3, p0, Lt4/b0;->q:Ljava/lang/String;

    iput-object p4, p0, Lt4/b0;->r:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt4/b0;->o:Lt4/c;

    iget-object v1, p0, Lt4/b0;->p:Ljava/lang/String;

    iget-object v2, p0, Lt4/b0;->q:Ljava/lang/String;

    iget-object v3, p0, Lt4/b0;->r:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, v1, v2, v3}, Lt4/c;->Y5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn1;)V

    return-void
.end method
