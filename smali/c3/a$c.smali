.class final Lc3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->s(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc3/h;->h()Lc3/h;

    move-result-object v0

    invoke-static {v0}, Lc3/a;->i(Lc3/h;)Lc3/h;

    :cond_0
    return-void
.end method
