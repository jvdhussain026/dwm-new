.class public final Lp5/p;
.super Ld5/e;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/e<",
        "Ld5/a$d$c;",
        ">;",
        "Ly4/b;"
    }
.end annotation


# static fields
.field private static final m:Ld5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$g<",
            "Lp5/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ld5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$a<",
            "Lp5/d;",
            "Ld5/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a<",
            "Ld5/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lc5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5/a$g;

    invoke-direct {v0}, Ld5/a$g;-><init>()V

    sput-object v0, Lp5/p;->m:Ld5/a$g;

    new-instance v1, Lp5/n;

    invoke-direct {v1}, Lp5/n;-><init>()V

    sput-object v1, Lp5/p;->n:Ld5/a$a;

    new-instance v2, Ld5/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Ld5/a;-><init>(Ljava/lang/String;Ld5/a$a;Ld5/a$g;)V

    sput-object v2, Lp5/p;->o:Ld5/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc5/f;)V
    .locals 3

    sget-object v0, Lp5/p;->o:Ld5/a;

    sget-object v1, Ld5/a$d;->a:Ld5/a$d$c;

    sget-object v2, Ld5/e$a;->c:Ld5/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ld5/e;-><init>(Landroid/content/Context;Ld5/a;Ld5/a$d;Ld5/e$a;)V

    iput-object p1, p0, Lp5/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lp5/p;->l:Lc5/f;

    return-void
.end method


# virtual methods
.method public final a()Lc6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ly4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/p;->l:Lc5/f;

    iget-object v1, p0, Lp5/p;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lc5/f;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc5/d;

    sget-object v2, Ly4/h;->a:Lc5/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([Lc5/d;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    new-instance v1, Lp5/m;

    invoke-direct {v1, p0}, Lp5/m;-><init>(Lp5/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Le5/i;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->e(I)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/e;->e(Lcom/google/android/gms/common/api/internal/c;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld5/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Ld5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object v0

    return-object v0
.end method
