.class final Ll4/k;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ll4/w4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ll4/t;


# direct methods
.method constructor <init>(Ll4/t;Landroid/content/Context;Ll4/w4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll4/k;->e:Ll4/t;

    iput-object p2, p0, Ll4/k;->b:Landroid/content/Context;

    iput-object p3, p0, Ll4/k;->c:Ll4/w4;

    iput-object p4, p0, Ll4/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/k;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Ll4/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ll4/w3;

    invoke-direct {v0}, Ll4/w3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll4/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/k;->c:Ll4/w4;

    iget-object v2, p0, Ll4/k;->d:Ljava/lang/String;

    const v3, 0xdc4d760

    invoke-interface {p1, v0, v1, v2, v3}, Ll4/d1;->r3(Lm5/a;Ll4/w4;Ljava/lang/String;I)Ll4/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll4/k;->e:Ll4/t;

    invoke-static {v0}, Ll4/t;->b(Ll4/t;)Ll4/q4;

    move-result-object v1

    iget-object v2, p0, Ll4/k;->b:Landroid/content/Context;

    iget-object v3, p0, Ll4/k;->c:Ll4/w4;

    iget-object v4, p0, Ll4/k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Ll4/q4;->c(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Ll4/s0;

    move-result-object v0

    return-object v0
.end method
