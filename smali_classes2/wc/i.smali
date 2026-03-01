.class public final Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lwc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/b;Lqc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "+TT;>;",
            "Lqc/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/i;->a:Lwc/b;

    iput-object p2, p0, Lwc/i;->b:Lqc/l;

    return-void
.end method

.method public static final synthetic a(Lwc/i;)Lwc/b;
    .locals 0

    iget-object p0, p0, Lwc/i;->a:Lwc/b;

    return-object p0
.end method

.method public static final synthetic b(Lwc/i;)Lqc/l;
    .locals 0

    iget-object p0, p0, Lwc/i;->b:Lqc/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lwc/i$a;

    invoke-direct {v0, p0}, Lwc/i$a;-><init>(Lwc/i;)V

    return-object v0
.end method
