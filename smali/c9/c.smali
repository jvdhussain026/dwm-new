.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/c;->a:Lc6/k;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/c;->a:Lc6/k;

    invoke-static {v0, p1}, Lc9/g;->a(Lc6/k;Lc6/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
