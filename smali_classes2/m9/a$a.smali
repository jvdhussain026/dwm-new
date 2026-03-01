.class public final Lm9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lm9/a$c;

.field private e:Lm9/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lm9/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm9/a$a;->a:J

    const-string v2, ""

    iput-object v2, p0, Lm9/a$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lm9/a$a;->c:Ljava/lang/String;

    sget-object v3, Lm9/a$c;->p:Lm9/a$c;

    iput-object v3, p0, Lm9/a$a;->d:Lm9/a$c;

    sget-object v3, Lm9/a$d;->p:Lm9/a$d;

    iput-object v3, p0, Lm9/a$a;->e:Lm9/a$d;

    iput-object v2, p0, Lm9/a$a;->f:Ljava/lang/String;

    iput-object v2, p0, Lm9/a$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lm9/a$a;->h:I

    iput v3, p0, Lm9/a$a;->i:I

    iput-object v2, p0, Lm9/a$a;->j:Ljava/lang/String;

    iput-wide v0, p0, Lm9/a$a;->k:J

    sget-object v3, Lm9/a$b;->p:Lm9/a$b;

    iput-object v3, p0, Lm9/a$a;->l:Lm9/a$b;

    iput-object v2, p0, Lm9/a$a;->m:Ljava/lang/String;

    iput-wide v0, p0, Lm9/a$a;->n:J

    iput-object v2, p0, Lm9/a$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lm9/a;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Lm9/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lm9/a$a;->a:J

    iget-object v4, v0, Lm9/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lm9/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lm9/a$a;->d:Lm9/a$c;

    iget-object v7, v0, Lm9/a$a;->e:Lm9/a$d;

    iget-object v8, v0, Lm9/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lm9/a$a;->g:Ljava/lang/String;

    iget v10, v0, Lm9/a$a;->h:I

    iget v11, v0, Lm9/a$a;->i:I

    iget-object v12, v0, Lm9/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lm9/a$a;->k:J

    iget-object v15, v0, Lm9/a$a;->l:Lm9/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lm9/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lm9/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lm9/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lm9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lm9/a$c;Lm9/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLm9/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lm9/a$b;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->l:Lm9/a$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lm9/a$c;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->d:Lm9/a$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lm9/a$a;
    .locals 0

    iput-wide p1, p0, Lm9/a$a;->a:J

    return-object p0
.end method

.method public k(Lm9/a$d;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->e:Lm9/a$d;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lm9/a$a;
    .locals 0

    iput-object p1, p0, Lm9/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lm9/a$a;
    .locals 0

    iput p1, p0, Lm9/a$a;->i:I

    return-object p0
.end method
