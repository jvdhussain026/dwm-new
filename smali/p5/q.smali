.class public final synthetic Lp5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lp5/r;


# direct methods
.method public synthetic constructor <init>(Lp5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/q;->a:Lp5/r;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/q;->a:Lp5/r;

    invoke-static {v0, p1}, Lp5/r;->b(Lp5/r;Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
