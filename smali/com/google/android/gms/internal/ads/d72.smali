.class public final Lcom/google/android/gms/internal/ads/d72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g41;


# instance fields
.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ll4/y4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/c72;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c72;-><init>(Ll4/y4;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uk2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/tk2;)V

    return-void
.end method

.method public final b(Ll4/f2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
