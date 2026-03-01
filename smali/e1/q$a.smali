.class Le1/q$a;
.super Le1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/m;

.field final synthetic b:Le1/q;


# direct methods
.method constructor <init>(Le1/q;Le1/m;)V
    .locals 0

    iput-object p1, p0, Le1/q$a;->b:Le1/q;

    iput-object p2, p0, Le1/q$a;->a:Le1/m;

    invoke-direct {p0}, Le1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le1/m;)V
    .locals 1

    iget-object v0, p0, Le1/q$a;->a:Le1/m;

    invoke-virtual {v0}, Le1/m;->c0()V

    invoke-virtual {p1, p0}, Le1/m;->Y(Le1/m$f;)Le1/m;

    return-void
.end method
