.class public Lcom/karumi/dexter/listener/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$q<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    return-void
.end method
