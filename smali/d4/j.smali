.class public final Ld4/j;
.super Ld4/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld4/l;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ld4/y;
    .locals 1

    iget-object v0, p0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v0}, Ll4/a3;->i()Ld4/y;

    move-result-object v0

    return-object v0
.end method
