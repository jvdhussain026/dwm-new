.class final Lp5/o;
.super Lp5/e;
.source "SourceFile"


# instance fields
.field final synthetic o:Lc6/k;


# direct methods
.method constructor <init>(Lp5/p;Lc6/k;)V
    .locals 0

    iput-object p2, p0, Lp5/o;->o:Lc6/k;

    invoke-direct {p0}, Lp5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final W0(Lcom/google/android/gms/common/api/Status;Ly4/f;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ly4/c;

    invoke-virtual {p2}, Ly4/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ly4/f;->f()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ly4/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lp5/o;->o:Lc6/k;

    invoke-static {p1, v0, p2}, Le5/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc6/k;)V

    return-void
.end method
