.class public final synthetic Lc7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lc7/d0;


# direct methods
.method public synthetic constructor <init>(Lc7/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/v;->a:Lc7/d0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lc7/v;->a:Lc7/d0;

    invoke-static {v0}, Lc7/d0;->j(Lc7/d0;)V

    return-void
.end method
