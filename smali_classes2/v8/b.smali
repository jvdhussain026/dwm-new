.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/fragment/app/e;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->o:Landroidx/fragment/app/e;

    iput-object p2, p0, Lv8/b;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv8/b;->o:Landroidx/fragment/app/e;

    iget-object v1, p0, Lv8/b;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lv8/d;->b(Landroidx/fragment/app/e;Ljava/lang/Runnable;)V

    return-void
.end method
