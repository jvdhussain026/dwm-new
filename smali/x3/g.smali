.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Ly3/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Lb4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g;->a:Lgc/a;

    return-void
.end method

.method public static a(Lb4/a;)Ly3/g;
    .locals 1

    invoke-static {p0}, Lx3/f;->a(Lb4/a;)Ly3/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lt3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/g;

    return-object p0
.end method

.method public static b(Lgc/a;)Lx3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Lb4/a;",
            ">;)",
            "Lx3/g;"
        }
    .end annotation

    new-instance v0, Lx3/g;

    invoke-direct {v0, p0}, Lx3/g;-><init>(Lgc/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ly3/g;
    .locals 1

    iget-object v0, p0, Lx3/g;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    invoke-static {v0}, Lx3/g;->a(Lb4/a;)Ly3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/g;->c()Ly3/g;

    move-result-object v0

    return-object v0
.end method
