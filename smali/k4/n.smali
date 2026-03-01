.class final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic o:Lk4/s;


# direct methods
.method constructor <init>(Lk4/s;)V
    .locals 0

    iput-object p1, p0, Lk4/n;->o:Lk4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lk4/n;->o:Lk4/s;

    invoke-static {p1}, Lk4/s;->S5(Lk4/s;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk4/s;->S5(Lk4/s;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cg;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
