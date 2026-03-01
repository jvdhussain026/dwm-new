.class final Ll4/g3;
.super Ll4/x1;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Ll4/f3;)V
    .locals 0

    invoke-direct {p0}, Ll4/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Ll4/z2;)V
    .locals 4

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-static {v0}, Ll4/j3;->c(Ll4/j3;)Ld4/p;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld4/c;

    iget v2, p1, Ll4/z2;->o:I

    iget-object v3, p1, Ll4/z2;->p:Ljava/lang/String;

    iget-object p1, p1, Ll4/z2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Ld4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ld4/p;->a(Ld4/c;)V

    :cond_1
    return-void
.end method
