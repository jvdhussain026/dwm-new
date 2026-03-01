.class public final synthetic Lx8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y;


# instance fields
.field public final synthetic a:Lx8/i0;

.field public final synthetic b:Lu8/e;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Lu8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/f0;->a:Lx8/i0;

    iput-object p2, p0, Lx8/f0;->b:Lu8/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/f0;->a:Lx8/i0;

    iget-object v1, p0, Lx8/f0;->b:Lu8/e;

    invoke-static {v0, v1}, Lx8/i0;->m(Lx8/i0;Lu8/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
