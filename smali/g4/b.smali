.class public Lg4/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private o:Ld4/o;

.field private p:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lg4/b;->p:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Ld4/o;)V
    .locals 0

    iput-object p1, p0, Lg4/b;->o:Ld4/o;

    return-void
.end method
