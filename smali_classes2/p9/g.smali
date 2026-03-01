.class public final synthetic Lp9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/e;


# instance fields
.field public final synthetic a:Lp9/h;


# direct methods
.method public synthetic constructor <init>(Lp9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/g;->a:Lp9/h;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp9/g;->a:Lp9/h;

    check-cast p1, Lp9/q;

    invoke-static {v0, p1}, Lp9/h;->b(Lp9/h;Lp9/q;)[B

    move-result-object p1

    return-object p1
.end method
