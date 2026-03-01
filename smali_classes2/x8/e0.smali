.class public final synthetic Lx8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y;


# instance fields
.field public final synthetic a:Lx8/i0;

.field public final synthetic b:Lk8/c;

.field public final synthetic c:Lx8/h4;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Lk8/c;Lx8/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e0;->a:Lx8/i0;

    iput-object p2, p0, Lx8/e0;->b:Lk8/c;

    iput-object p3, p0, Lx8/e0;->c:Lx8/h4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx8/e0;->a:Lx8/i0;

    iget-object v1, p0, Lx8/e0;->b:Lk8/c;

    iget-object v2, p0, Lx8/e0;->c:Lx8/h4;

    invoke-static {v0, v1, v2}, Lx8/i0;->k(Lx8/i0;Lk8/c;Lx8/h4;)Lk8/c;

    move-result-object v0

    return-object v0
.end method
