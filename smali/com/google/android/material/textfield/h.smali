.class Lcom/google/android/material/textfield/h;
.super Lv6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;
    }
.end annotation


# instance fields
.field protected final N:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lv6/k;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv6/k;

    invoke-direct {p1}, Lv6/k;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lv6/g;-><init>(Lv6/k;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->N:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lv6/k;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lv6/k;)V

    return-void
.end method

.method static h0(Lv6/k;)Lcom/google/android/material/textfield/h;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$b;-><init>(Lv6/k;)V

    return-object v0
.end method


# virtual methods
.method i0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method j0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->k0(FFFF)V

    return-void
.end method

.method k0(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->N:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lv6/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method l0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->k0(FFFF)V

    return-void
.end method
