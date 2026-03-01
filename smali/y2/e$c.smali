.class final Ly2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->j(Ly2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Ly2/j;


# direct methods
.method constructor <init>(Ly2/j;)V
    .locals 0

    iput-object p1, p0, Ly2/e$c;->o:Ly2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly2/e$c;->o:Ly2/j;

    invoke-static {v0}, Ly2/e;->k(Ly2/j;)V

    return-void
.end method
