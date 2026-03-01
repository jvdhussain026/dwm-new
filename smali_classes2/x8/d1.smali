.class public Lx8/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly8/i;

.field private b:Lz8/d;


# direct methods
.method constructor <init>(Ly8/i;Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d1;->a:Ly8/i;

    iput-object p2, p0, Lx8/d1;->b:Lz8/d;

    return-void
.end method


# virtual methods
.method public a()Ly8/i;
    .locals 1

    iget-object v0, p0, Lx8/d1;->a:Ly8/i;

    return-object v0
.end method

.method public b()Lz8/d;
    .locals 1

    iget-object v0, p0, Lx8/d1;->b:Lz8/d;

    return-object v0
.end method
