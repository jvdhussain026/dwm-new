.class public final synthetic Lb9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lb9/y;

.field public final synthetic b:Lc6/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb9/y;Lc6/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/w;->a:Lb9/y;

    iput-object p2, p0, Lb9/w;->b:Lc6/k;

    iput-object p3, p0, Lb9/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 3

    iget-object v0, p0, Lb9/w;->a:Lb9/y;

    iget-object v1, p0, Lb9/w;->b:Lc6/k;

    iget-object v2, p0, Lb9/w;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lb9/y;->a(Lb9/y;Lc6/k;Ljava/lang/Object;Lc6/j;)V

    return-void
.end method
