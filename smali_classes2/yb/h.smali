.class Lyb/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/h$b;,
        Lyb/h$a;
    }
.end annotation


# static fields
.field private static final p:Lokio/c;


# instance fields
.field private final h:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/i2;

.field private k:Ljava/lang/String;

.field private final l:Lyb/h$b;

.field private final m:Lyb/h$a;

.field private final n:Lwb/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    sput-object v0, Lyb/h;->p:Lokio/c;

    return-void
.end method

.method constructor <init>(Lwb/z0;Lwb/y0;Lyb/b;Lyb/i;Lyb/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lwb/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/z0<",
            "**>;",
            "Lwb/y0;",
            "Lyb/b;",
            "Lyb/i;",
            "Lyb/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i2;",
            "Lio/grpc/internal/o2;",
            "Lwb/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lyb/p;

    invoke-direct {v1}, Lyb/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lwb/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/q2;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lwb/y0;Lwb/c;Z)V

    new-instance v0, Lyb/h$a;

    invoke-direct {v0, p0}, Lyb/h$a;-><init>(Lyb/h;)V

    iput-object v0, v10, Lyb/h;->m:Lyb/h$a;

    iput-boolean v7, v10, Lyb/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2;

    iput-object v0, v10, Lyb/h;->j:Lio/grpc/internal/i2;

    move-object v0, p1

    iput-object v0, v10, Lyb/h;->h:Lwb/z0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lyb/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lyb/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lyb/i;->V()Lwb/a;

    move-result-object v1

    iput-object v1, v10, Lyb/h;->n:Lwb/a;

    new-instance v11, Lyb/h$b;

    invoke-virtual {p1}, Lwb/z0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lyb/h$b;-><init>(Lyb/h;ILio/grpc/internal/i2;Ljava/lang/Object;Lyb/b;Lyb/q;Lyb/i;ILjava/lang/String;)V

    iput-object v11, v10, Lyb/h;->l:Lyb/h$b;

    return-void
.end method

.method static synthetic B(Lyb/h;)Lwb/z0;
    .locals 0

    iget-object p0, p0, Lyb/h;->h:Lwb/z0;

    return-object p0
.end method

.method static synthetic C(Lyb/h;)Z
    .locals 0

    iget-boolean p0, p0, Lyb/h;->o:Z

    return p0
.end method

.method static synthetic D(Lyb/h;)Lio/grpc/internal/o2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lyb/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyb/h;->o:Z

    return p1
.end method

.method static synthetic F(Lyb/h;)Lio/grpc/internal/i2;
    .locals 0

    iget-object p0, p0, Lyb/h;->j:Lio/grpc/internal/i2;

    return-object p0
.end method

.method static synthetic G(Lyb/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lyb/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lyb/h;)Lyb/h$b;
    .locals 0

    iget-object p0, p0, Lyb/h;->l:Lyb/h$b;

    return-object p0
.end method

.method static synthetic J()Lokio/c;
    .locals 1

    sget-object v0, Lyb/h;->p:Lokio/c;

    return-object v0
.end method

.method static synthetic K(Lyb/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->t(I)V

    return-void
.end method

.method static synthetic L(Lyb/h;)Lio/grpc/internal/o2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lyb/h$a;
    .locals 1

    iget-object v0, p0, Lyb/h;->m:Lyb/h$a;

    return-object v0
.end method

.method public M()Lwb/z0$d;
    .locals 1

    iget-object v0, p0, Lyb/h;->h:Lwb/z0;

    invoke-virtual {v0}, Lwb/z0;->e()Lwb/z0$d;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lyb/h$b;
    .locals 1

    iget-object v0, p0, Lyb/h;->l:Lyb/h$b;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lyb/h;->o:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyb/h;->k:Ljava/lang/String;

    return-void
.end method

.method public k()Lwb/a;
    .locals 1

    iget-object v0, p0, Lyb/h;->n:Lwb/a;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lyb/h;->N()Lyb/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lyb/h;->A()Lyb/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lyb/h;->N()Lyb/h$b;

    move-result-object v0

    return-object v0
.end method
