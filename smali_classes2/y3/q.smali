.class public final synthetic Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Lz3/c;


# direct methods
.method public synthetic constructor <init>(Lz3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->a:Lz3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly3/q;->a:Lz3/c;

    invoke-interface {v0}, Lz3/c;->l()Lu3/a;

    move-result-object v0

    return-object v0
.end method
