.class public final Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# instance fields
.field private final a:Lb7/n;


# direct methods
.method public constructor <init>(Lb7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/p;->a:Lb7/n;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7/p;->a:Lb7/n;

    invoke-virtual {v0}, Lb7/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc7/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb7/p;->a:Lb7/n;

    invoke-virtual {v0}, Lb7/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc7/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
