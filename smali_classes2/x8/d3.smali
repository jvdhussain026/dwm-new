.class public final synthetic Lx8/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# instance fields
.field public final synthetic a:Lv8/b1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lv8/b1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d3;->a:Lv8/b1;

    iput-object p2, p0, Lx8/d3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/d3;->a:Lv8/b1;

    iget-object v1, p0, Lx8/d3;->b:Ljava/util/Set;

    check-cast p1, Ly8/s;

    invoke-static {v0, v1, p1}, Lx8/f3;->i(Lv8/b1;Ljava/util/Set;Ly8/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
