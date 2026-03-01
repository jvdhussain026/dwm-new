.class public final synthetic Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;


# instance fields
.field public final synthetic a:Lh8/e;

.field public final synthetic b:Lc6/k;

.field public final synthetic c:Z

.field public final synthetic d:Lb8/r;


# direct methods
.method public synthetic constructor <init>(Lh8/e;Lc6/k;ZLb8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/d;->a:Lh8/e;

    iput-object p2, p0, Lh8/d;->b:Lc6/k;

    iput-boolean p3, p0, Lh8/d;->c:Z

    iput-object p4, p0, Lh8/d;->d:Lb8/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lh8/d;->a:Lh8/e;

    iget-object v1, p0, Lh8/d;->b:Lc6/k;

    iget-boolean v2, p0, Lh8/d;->c:Z

    iget-object v3, p0, Lh8/d;->d:Lb8/r;

    invoke-static {v0, v1, v2, v3, p1}, Lh8/e;->a(Lh8/e;Lc6/k;ZLb8/r;Ljava/lang/Exception;)V

    return-void
.end method
