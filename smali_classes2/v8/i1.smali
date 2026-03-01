.class public final synthetic Lv8/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lv8/k1;


# direct methods
.method public synthetic constructor <init>(Lv8/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/i1;->a:Lv8/k1;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv8/i1;->a:Lv8/k1;

    invoke-static {v0, p1}, Lv8/k1;->b(Lv8/k1;Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
