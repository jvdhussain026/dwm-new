.class public final synthetic Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Lr3/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly3/s;Lr3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/o;->a:Ly3/s;

    iput-object p2, p0, Ly3/o;->b:Lr3/p;

    iput p3, p0, Ly3/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly3/o;->a:Ly3/s;

    iget-object v1, p0, Ly3/o;->b:Lr3/p;

    iget v2, p0, Ly3/o;->c:I

    invoke-static {v0, v1, v2}, Ly3/s;->h(Ly3/s;Lr3/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
