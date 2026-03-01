.class public final synthetic Lt4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt4/c;

.field public final synthetic p:[Lcom/google/android/gms/internal/ads/aj1;


# direct methods
.method public synthetic constructor <init>(Lt4/c;[Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e0;->o:Lt4/c;

    iput-object p2, p0, Lt4/e0;->p:[Lcom/google/android/gms/internal/ads/aj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/e0;->o:Lt4/c;

    iget-object v1, p0, Lt4/e0;->p:[Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0, v1}, Lt4/c;->X5([Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method
