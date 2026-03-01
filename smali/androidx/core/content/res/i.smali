.class public final synthetic Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/core/content/res/h$f;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/i;->o:Landroidx/core/content/res/h$f;

    iput p2, p0, Landroidx/core/content/res/i;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/i;->o:Landroidx/core/content/res/h$f;

    iget v1, p0, Landroidx/core/content/res/i;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/res/h$f;->a(Landroidx/core/content/res/h$f;I)V

    return-void
.end method
