.class public final synthetic Lb9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lc6/j;

.field public final synthetic b:Lwb/b$a;

.field public final synthetic c:Lc6/j;


# direct methods
.method public synthetic constructor <init>(Lc6/j;Lwb/b$a;Lc6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/t;->a:Lc6/j;

    iput-object p2, p0, Lb9/t;->b:Lwb/b$a;

    iput-object p3, p0, Lb9/t;->c:Lc6/j;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 3

    iget-object v0, p0, Lb9/t;->a:Lc6/j;

    iget-object v1, p0, Lb9/t;->b:Lwb/b$a;

    iget-object v2, p0, Lb9/t;->c:Lc6/j;

    invoke-static {v0, v1, v2, p1}, Lb9/u;->b(Lc6/j;Lwb/b$a;Lc6/j;Lc6/j;)V

    return-void
.end method
