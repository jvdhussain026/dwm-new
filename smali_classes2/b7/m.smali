.class public final Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# instance fields
.field private final a:Lc7/g;

.field private final b:Lc7/g;

.field private final c:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;Lc7/g;Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m;->a:Lc7/g;

    iput-object p2, p0, Lb7/m;->b:Lc7/g;

    iput-object p3, p0, Lb7/m;->c:Lc7/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb7/m;->a:Lc7/g;

    invoke-interface {v0}, Lc7/g;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb7/m;->b:Lc7/g;

    invoke-interface {v1}, Lc7/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/i;

    iget-object v2, p0, Lb7/m;->c:Lc7/g;

    check-cast v2, Lb7/p;

    invoke-virtual {v2}, Lb7/p;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lb7/l;

    check-cast v0, Lb7/w;

    invoke-direct {v3, v0, v1, v2}, Lb7/l;-><init>(Lb7/w;Lb7/i;Landroid/content/Context;)V

    return-object v3
.end method
