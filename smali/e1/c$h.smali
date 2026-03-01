.class Le1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/c;->p(Landroid/view/ViewGroup;Le1/s;Le1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/c$k;

.field final synthetic b:Le1/c;

.field private mViewBounds:Le1/c$k;


# direct methods
.method constructor <init>(Le1/c;Le1/c$k;)V
    .locals 0

    iput-object p1, p0, Le1/c$h;->b:Le1/c;

    iput-object p2, p0, Le1/c$h;->a:Le1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Le1/c$h;->mViewBounds:Le1/c$k;

    return-void
.end method
