.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/c$b;)La1/c;
    .locals 4

    new-instance v0, Lb1/b;

    iget-object v1, p1, La1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, La1/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, La1/c$b;->c:La1/c$a;

    iget-boolean p1, p1, La1/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lb1/b;-><init>(Landroid/content/Context;Ljava/lang/String;La1/c$a;Z)V

    return-object v0
.end method
