.class public Lb8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# instance fields
.field private final a:Lb8/u;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/j;->b:Ljava/lang/String;

    iput-object p1, p0, Lb8/j;->a:Lb8/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb8/j;->a:Lb8/u;

    invoke-virtual {v0}, Lb8/u;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lq9/b$a;
    .locals 1

    sget-object v0, Lq9/b$a;->o:Lq9/b$a;

    return-object v0
.end method

.method public c(Lq9/b$b;)V
    .locals 3

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/b$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8/j;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/j;->b:Ljava/lang/String;

    return-object v0
.end method
