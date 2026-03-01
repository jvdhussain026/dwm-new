.class final Ly2/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->m(Ly2/a;Lcom/facebook/h;Lcom/facebook/k;Ly2/o;Ly2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Ly2/a;

.field final synthetic p:Ly2/o;


# direct methods
.method constructor <init>(Ly2/a;Ly2/o;)V
    .locals 0

    iput-object p1, p0, Ly2/e$f;->o:Ly2/a;

    iput-object p2, p0, Ly2/e$f;->p:Ly2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly2/e$f;->o:Ly2/a;

    iget-object v1, p0, Ly2/e$f;->p:Ly2/o;

    invoke-static {v0, v1}, Ly2/f;->a(Ly2/a;Ly2/o;)V

    return-void
.end method
