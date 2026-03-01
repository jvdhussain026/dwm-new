.class public final synthetic Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lm5/a;


# direct methods
.method public synthetic constructor <init>(Lm5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lm5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lm5/a;

    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->G4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iv2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv2;->c()V

    :cond_1
    :goto_0
    return-void
.end method
