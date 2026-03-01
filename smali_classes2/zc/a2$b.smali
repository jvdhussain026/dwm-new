.class final Lzc/a2$b;
.super Lzc/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final s:Lzc/a2;

.field private final t:Lzc/a2$c;

.field private final u:Lzc/t;

.field private final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzc/a2;Lzc/a2$c;Lzc/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lzc/z1;-><init>()V

    iput-object p1, p0, Lzc/a2$b;->s:Lzc/a2;

    iput-object p2, p0, Lzc/a2$b;->t:Lzc/a2$c;

    iput-object p3, p0, Lzc/a2$b;->u:Lzc/t;

    iput-object p4, p0, Lzc/a2$b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lzc/a2$b;->s:Lzc/a2;

    iget-object v0, p0, Lzc/a2$b;->t:Lzc/a2$c;

    iget-object v1, p0, Lzc/a2$b;->u:Lzc/t;

    iget-object v2, p0, Lzc/a2$b;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lzc/a2;->n(Lzc/a2;Lzc/a2$c;Lzc/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzc/a2$b;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
