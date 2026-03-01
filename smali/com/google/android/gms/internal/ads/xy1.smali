.class public final synthetic Lcom/google/android/gms/internal/ads/xy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic o:Lm4/r;


# direct methods
.method public synthetic constructor <init>(Lm4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->o:Lm4/r;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->o:Lm4/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm4/r;->b()V

    :cond_0
    return-void
.end method
