.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lzc/h0;

    const/4 v1, 0x5

    new-array v1, v1, [Lv7/c;

    const-string v2, "fire-core-ktx"

    const-string v3, "unspecified"

    invoke-static {v2, v3}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lq7/a;

    invoke-static {v2, v0}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v2

    invoke-static {v2}, Lv7/c;->e(Lv7/f0;)Lv7/c$b;

    move-result-object v2

    const-class v3, Lq7/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v3

    invoke-static {v3}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lv7/c$b;->d()Lv7/c;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lq7/c;

    invoke-static {v2, v0}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v2

    invoke-static {v2}, Lv7/c;->e(Lv7/f0;)Lv7/c$b;

    move-result-object v2

    const-class v4, Lq7/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v4

    invoke-static {v4}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lv7/c$b;->d()Lv7/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lq7/b;

    invoke-static {v2, v0}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v2

    invoke-static {v2}, Lv7/c;->e(Lv7/f0;)Lv7/c$b;

    move-result-object v2

    const-class v4, Lq7/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v4

    invoke-static {v4}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lv7/c$b;->d()Lv7/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-class v2, Lq7/d;

    invoke-static {v2, v0}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v0

    invoke-static {v0}, Lv7/c;->e(Lv7/f0;)Lv7/c$b;

    move-result-object v0

    const-class v2, Lq7/d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v2

    invoke-static {v2}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/c$b;->d()Lv7/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lic/g;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
