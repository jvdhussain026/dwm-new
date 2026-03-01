.class final Ly2/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->i(Ly2/a;Ly2/o;ZLy2/l;)Lcom/facebook/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly2/a;

.field final synthetic b:Lcom/facebook/h;

.field final synthetic c:Ly2/o;

.field final synthetic d:Ly2/l;


# direct methods
.method constructor <init>(Ly2/a;Lcom/facebook/h;Ly2/o;Ly2/l;)V
    .locals 0

    iput-object p1, p0, Ly2/e$e;->a:Ly2/a;

    iput-object p2, p0, Ly2/e$e;->b:Lcom/facebook/h;

    iput-object p3, p0, Ly2/e$e;->c:Ly2/o;

    iput-object p4, p0, Ly2/e$e;->d:Ly2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)V
    .locals 4

    iget-object v0, p0, Ly2/e$e;->a:Ly2/a;

    iget-object v1, p0, Ly2/e$e;->b:Lcom/facebook/h;

    iget-object v2, p0, Ly2/e$e;->c:Ly2/o;

    iget-object v3, p0, Ly2/e$e;->d:Ly2/l;

    invoke-static {v0, v1, p1, v2, v3}, Ly2/e;->g(Ly2/a;Lcom/facebook/h;Lcom/facebook/k;Ly2/o;Ly2/l;)V

    return-void
.end method
