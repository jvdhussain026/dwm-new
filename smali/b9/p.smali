.class public final synthetic Lb9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lb9/q;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lb9/q;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/p;->a:Lb9/q;

    iput-object p2, p0, Lb9/p;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb9/p;->a:Lb9/q;

    iget-object v1, p0, Lb9/p;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lb9/q;->a(Lb9/q;Ljava/util/HashMap;Lc6/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
