.class Lwb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lwb/t;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Lwb/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/k$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lwb/c$b;)Lwb/c;
    .locals 0

    invoke-direct {p0}, Lwb/c$b;->b()Lwb/c;

    move-result-object p0

    return-object p0
.end method

.method private b()Lwb/c;
    .locals 2

    new-instance v0, Lwb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb/c;-><init>(Lwb/c$b;Lwb/c$a;)V

    return-object v0
.end method
