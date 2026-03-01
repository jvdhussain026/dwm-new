.class public final Ll4/e4;
.super Ll4/e2;
.source "SourceFile"


# instance fields
.field private final o:Ld4/q;


# direct methods
.method public constructor <init>(Ld4/q;)V
    .locals 0

    invoke-direct {p0}, Ll4/e2;-><init>()V

    iput-object p1, p0, Ll4/e4;->o:Ld4/q;

    return-void
.end method


# virtual methods
.method public final w2(Ll4/y4;)V
    .locals 5

    iget-object v0, p0, Ll4/e4;->o:Ld4/q;

    if-eqz v0, :cond_0

    iget v1, p1, Ll4/y4;->p:I

    iget-object v2, p1, Ll4/y4;->q:Ljava/lang/String;

    iget-wide v3, p1, Ll4/y4;->r:J

    invoke-static {v1, v2, v3, v4}, Ld4/i;->d(ILjava/lang/String;J)Ld4/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ld4/q;->a(Ld4/i;)V

    :cond_0
    return-void
.end method
