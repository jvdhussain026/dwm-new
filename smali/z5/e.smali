.class public final Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$g<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$g<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$a<",
            "La6/a;",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ld5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a$a<",
            "La6/a;",
            "Lz5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a<",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/a<",
            "Lz5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5/a$g;

    invoke-direct {v0}, Ld5/a$g;-><init>()V

    sput-object v0, Lz5/e;->a:Ld5/a$g;

    new-instance v1, Ld5/a$g;

    invoke-direct {v1}, Ld5/a$g;-><init>()V

    sput-object v1, Lz5/e;->b:Ld5/a$g;

    new-instance v2, Lz5/b;

    invoke-direct {v2}, Lz5/b;-><init>()V

    sput-object v2, Lz5/e;->c:Ld5/a$a;

    new-instance v3, Lz5/c;

    invoke-direct {v3}, Lz5/c;-><init>()V

    sput-object v3, Lz5/e;->d:Ld5/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lz5/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lz5/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ld5/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Ld5/a;-><init>(Ljava/lang/String;Ld5/a$a;Ld5/a$g;)V

    sput-object v4, Lz5/e;->g:Ld5/a;

    new-instance v0, Ld5/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Ld5/a;-><init>(Ljava/lang/String;Ld5/a$a;Ld5/a$g;)V

    sput-object v0, Lz5/e;->h:Ld5/a;

    return-void
.end method
