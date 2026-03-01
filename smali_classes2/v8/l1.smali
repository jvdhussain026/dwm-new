.class public final synthetic Lv8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lv8/o1;

.field public final synthetic b:Lc6/j;


# direct methods
.method public synthetic constructor <init>(Lv8/o1;Lc6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/l1;->a:Lv8/o1;

    iput-object p2, p0, Lv8/l1;->b:Lc6/j;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 2

    iget-object v0, p0, Lv8/l1;->a:Lv8/o1;

    iget-object v1, p0, Lv8/l1;->b:Lc6/j;

    invoke-static {v0, v1, p1}, Lv8/o1;->b(Lv8/o1;Lc6/j;Lc6/j;)V

    return-void
.end method
