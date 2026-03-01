.class public Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lc6/k<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ld5/b;

    invoke-direct {p1, p0}, Ld5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
