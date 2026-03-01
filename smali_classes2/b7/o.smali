.class public final Lb7/o;
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

    iput-object p1, p0, Lb7/o;->a:Lc7/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7/o;->a:Lc7/g;

    invoke-interface {v0}, Lc7/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/l;

    invoke-static {v0}, Lc7/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
