.class public final Lh5/d;
.super Ld5/e;
.source "SourceFile"

# interfaces
.implements Lf5/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/e<",
        "Lf5/v;",
        ">;",
        "Lf5/u;"
    }
.end annotation


# static fields
.field private static final k:Ld5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$g<",
            "Lh5/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ld5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$a<",
            "Lh5/e;",
            "Lf5/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a<",
            "Lf5/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5/a$g;

    invoke-direct {v0}, Ld5/a$g;-><init>()V

    sput-object v0, Lh5/d;->k:Ld5/a$g;

    new-instance v1, Lh5/c;

    invoke-direct {v1}, Lh5/c;-><init>()V

    sput-object v1, Lh5/d;->l:Ld5/a$a;

    new-instance v2, Ld5/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ld5/a;-><init>(Ljava/lang/String;Ld5/a$a;Ld5/a$g;)V

    sput-object v2, Lh5/d;->m:Ld5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/v;)V
    .locals 2

    sget-object v0, Lh5/d;->m:Ld5/a;

    sget-object v1, Ld5/e$a;->c:Ld5/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ld5/e;-><init>(Landroid/content/Context;Ld5/a;Ld5/a$d;Ld5/e$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lf5/s;)Lc6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/s;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc5/d;

    sget-object v2, Lq5/d;->a:Lc5/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([Lc5/d;)Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    new-instance v1, Lh5/b;

    invoke-direct {v1, p1}, Lh5/b;-><init>(Lf5/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Le5/i;)Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e;->d(Lcom/google/android/gms/common/api/internal/c;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
