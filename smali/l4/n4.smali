.class public final Ll4/n4;
.super Ll4/h0;
.source "SourceFile"


# instance fields
.field private final o:Ld4/e;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll4/h0;-><init>()V

    iput-object p1, p0, Ll4/n4;->o:Ld4/e;

    iput-object p2, p0, Ll4/n4;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ll4/n4;->o:Ld4/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/n4;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld4/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t0(Ll4/z2;)V
    .locals 1

    iget-object v0, p0, Ll4/n4;->o:Ld4/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll4/z2;->h()Ld4/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/e;->b(Ld4/n;)V

    :cond_0
    return-void
.end method
