.class public final synthetic Lb9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lb9/q;


# direct methods
.method public synthetic constructor <init>(Lb9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/o;->a:Lb9/q;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9/o;->a:Lb9/q;

    invoke-static {v0, p1}, Lb9/q;->b(Lb9/q;Lc6/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
