.class public final synthetic Lc7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lc7/d0;

.field public final synthetic b:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lc7/d0;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/u;->a:Lc7/d0;

    iput-object p2, p0, Lc7/u;->b:Lc6/k;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 2

    iget-object v0, p0, Lc7/u;->a:Lc7/d0;

    iget-object v1, p0, Lc7/u;->b:Lc6/k;

    invoke-virtual {v0, v1, p1}, Lc7/d0;->t(Lc6/k;Lc6/j;)V

    return-void
.end method
