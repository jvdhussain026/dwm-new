.class public final synthetic Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ln4/t;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ob3;


# direct methods
.method public synthetic constructor <init>(Ln4/t;Lcom/google/android/gms/internal/ads/ob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/j;->o:Ln4/t;

    iput-object p2, p0, Ln4/j;->p:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/j;->o:Ln4/t;

    iget-object v1, p0, Ln4/j;->p:Lcom/google/android/gms/internal/ads/ob3;

    invoke-virtual {v0, v1}, Ln4/t;->c(Lcom/google/android/gms/internal/ads/ob3;)V

    return-void
.end method
