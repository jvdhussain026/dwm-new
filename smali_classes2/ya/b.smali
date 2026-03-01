.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lya/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lya/c$f;

.field public final synthetic s:Ljava/nio/ByteBuffer;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lya/c;Ljava/lang/String;ILya/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->o:Lya/c;

    iput-object p2, p0, Lya/b;->p:Ljava/lang/String;

    iput p3, p0, Lya/b;->q:I

    iput-object p4, p0, Lya/b;->r:Lya/c$f;

    iput-object p5, p0, Lya/b;->s:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lya/b;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lya/b;->o:Lya/c;

    iget-object v1, p0, Lya/b;->p:Ljava/lang/String;

    iget v2, p0, Lya/b;->q:I

    iget-object v3, p0, Lya/b;->r:Lya/c$f;

    iget-object v4, p0, Lya/b;->s:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lya/b;->t:J

    invoke-static/range {v0 .. v6}, Lya/c;->i(Lya/c;Ljava/lang/String;ILya/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
