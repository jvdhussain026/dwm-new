.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Lx3/c;

.field public final synthetic b:Lr3/p;

.field public final synthetic c:Lr3/i;


# direct methods
.method public synthetic constructor <init>(Lx3/c;Lr3/p;Lr3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->a:Lx3/c;

    iput-object p2, p0, Lx3/a;->b:Lr3/p;

    iput-object p3, p0, Lx3/a;->c:Lr3/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx3/a;->a:Lx3/c;

    iget-object v1, p0, Lx3/a;->b:Lr3/p;

    iget-object v2, p0, Lx3/a;->c:Lr3/i;

    invoke-static {v0, v1, v2}, Lx3/c;->c(Lx3/c;Lr3/p;Lr3/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
