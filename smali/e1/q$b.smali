.class Le1/q$b;
.super Le1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Le1/q;


# direct methods
.method constructor <init>(Le1/q;)V
    .locals 0

    invoke-direct {p0}, Le1/n;-><init>()V

    iput-object p1, p0, Le1/q$b;->a:Le1/q;

    return-void
.end method


# virtual methods
.method public b(Le1/m;)V
    .locals 1

    iget-object p1, p0, Le1/q$b;->a:Le1/q;

    iget-boolean v0, p1, Le1/q;->a0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le1/m;->j0()V

    iget-object p1, p0, Le1/q$b;->a:Le1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le1/q;->a0:Z

    :cond_0
    return-void
.end method

.method public e(Le1/m;)V
    .locals 2

    iget-object v0, p0, Le1/q$b;->a:Le1/q;

    iget v1, v0, Le1/q;->Z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le1/q;->Z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le1/q;->a0:Z

    invoke-virtual {v0}, Le1/m;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Le1/m;->Y(Le1/m$f;)Le1/m;

    return-void
.end method
