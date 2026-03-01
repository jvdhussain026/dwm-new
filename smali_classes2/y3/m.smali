.class public final synthetic Ly3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Lr3/p;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Lr3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m;->a:Ly3/s;

    iput-object p2, p0, Ly3/m;->b:Lr3/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3/m;->a:Ly3/s;

    iget-object v1, p0, Ly3/m;->b:Lr3/p;

    invoke-static {v0, v1}, Ly3/s;->b(Ly3/s;Lr3/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
