.class public final synthetic Lx8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y;


# instance fields
.field public final synthetic a:Lx8/i0;

.field public final synthetic b:Lz8/h;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Lz8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/h0;->a:Lx8/i0;

    iput-object p2, p0, Lx8/h0;->b:Lz8/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/h0;->a:Lx8/i0;

    iget-object v1, p0, Lx8/h0;->b:Lz8/h;

    invoke-static {v0, v1}, Lx8/i0;->q(Lx8/i0;Lz8/h;)Lk8/c;

    move-result-object v0

    return-object v0
.end method
