.class public final Lwb/m;
.super Lwb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/m$a;,
        Lwb/m$b;
    }
.end annotation


# instance fields
.field private final a:Lwb/b;

.field private final b:Lwb/b;


# direct methods
.method public constructor <init>(Lwb/b;Lwb/b;)V
    .locals 1

    invoke-direct {p0}, Lwb/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/b;

    iput-object p1, p0, Lwb/m;->a:Lwb/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/b;

    iput-object p1, p0, Lwb/m;->b:Lwb/b;

    return-void
.end method

.method static synthetic b(Lwb/m;)Lwb/b;
    .locals 0

    iget-object p0, p0, Lwb/m;->b:Lwb/b;

    return-object p0
.end method


# virtual methods
.method public a(Lwb/b$b;Ljava/util/concurrent/Executor;Lwb/b$a;)V
    .locals 8

    iget-object v0, p0, Lwb/m;->a:Lwb/b;

    new-instance v7, Lwb/m$b;

    invoke-static {}, Lwb/r;->e()Lwb/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwb/m$b;-><init>(Lwb/m;Lwb/b$b;Ljava/util/concurrent/Executor;Lwb/b$a;Lwb/r;)V

    invoke-virtual {v0, p1, p2, v7}, Lwb/b;->a(Lwb/b$b;Ljava/util/concurrent/Executor;Lwb/b$a;)V

    return-void
.end method
