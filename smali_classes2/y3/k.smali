.class public final synthetic Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lr3/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly3/s;Ljava/lang/Iterable;Lr3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/k;->a:Ly3/s;

    iput-object p2, p0, Ly3/k;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ly3/k;->c:Lr3/p;

    iput-wide p4, p0, Ly3/k;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly3/k;->a:Ly3/s;

    iget-object v1, p0, Ly3/k;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ly3/k;->c:Lr3/p;

    iget-wide v3, p0, Ly3/k;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ly3/s;->e(Ly3/s;Ljava/lang/Iterable;Lr3/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
