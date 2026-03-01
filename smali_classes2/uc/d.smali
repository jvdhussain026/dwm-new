.class public Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Luc/d$a;


# instance fields
.field private final o:J

.field private final p:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/d$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Luc/d;->r:Luc/d$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Luc/d;->o:J

    invoke-static/range {p1 .. p6}, Llc/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Luc/d;->p:J

    iput-wide p5, p0, Luc/d;->q:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Luc/d;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Luc/d;->p:J

    return-wide v0
.end method

.method public h()Lic/w;
    .locals 8

    new-instance v7, Luc/e;

    iget-wide v1, p0, Luc/d;->o:J

    iget-wide v3, p0, Luc/d;->p:J

    iget-wide v5, p0, Luc/d;->q:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Luc/e;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Luc/d;->h()Lic/w;

    move-result-object v0

    return-object v0
.end method
