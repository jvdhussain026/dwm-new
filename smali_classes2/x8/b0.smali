.class public final synthetic Lx8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y;


# instance fields
.field public final synthetic a:Lx8/i0;

.field public final synthetic b:Lb9/m0;

.field public final synthetic c:Ly8/w;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Lb9/m0;Ly8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b0;->a:Lx8/i0;

    iput-object p2, p0, Lx8/b0;->b:Lb9/m0;

    iput-object p3, p0, Lx8/b0;->c:Ly8/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx8/b0;->a:Lx8/i0;

    iget-object v1, p0, Lx8/b0;->b:Lb9/m0;

    iget-object v2, p0, Lx8/b0;->c:Ly8/w;

    invoke-static {v0, v1, v2}, Lx8/i0;->r(Lx8/i0;Lb9/m0;Ly8/w;)Lk8/c;

    move-result-object v0

    return-object v0
.end method
