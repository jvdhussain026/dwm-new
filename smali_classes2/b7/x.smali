.class public final Lb7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# instance fields
.field private final a:Lc7/g;

.field private final b:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/x;->a:Lc7/g;

    iput-object p2, p0, Lb7/x;->b:Lc7/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb7/x;->a:Lc7/g;

    check-cast v0, Lb7/p;

    invoke-virtual {v0}, Lb7/p;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb7/x;->b:Lc7/g;

    invoke-interface {v1}, Lc7/g;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lb7/w;

    check-cast v1, Lb7/y;

    invoke-direct {v2, v0, v1}, Lb7/w;-><init>(Landroid/content/Context;Lb7/y;)V

    return-object v2
.end method
