.class public final Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# instance fields
.field private final a:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/j;->a:Lc7/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7/j;->a:Lc7/g;

    check-cast v0, Lb7/p;

    invoke-virtual {v0}, Lb7/p;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb7/i;

    invoke-direct {v1, v0}, Lb7/i;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
