.class public final synthetic Ly3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Lr3/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly3/s;Lr3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/p;->a:Ly3/s;

    iput-object p2, p0, Ly3/p;->b:Lr3/p;

    iput-wide p3, p0, Ly3/p;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3/p;->a:Ly3/s;

    iget-object v1, p0, Ly3/p;->b:Lr3/p;

    iget-wide v2, p0, Ly3/p;->c:J

    invoke-static {v0, v1, v2, v3}, Ly3/s;->f(Ly3/s;Lr3/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
