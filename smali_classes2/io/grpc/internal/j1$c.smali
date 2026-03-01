.class final Lio/grpc/internal/j1$c;
.super Lwb/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/j1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/j1;)V
    .locals 0

    invoke-direct {p0}, Lwb/f0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j1$c;->b:Lio/grpc/internal/j1;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/j1;Lio/grpc/internal/j1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j1$c;-><init>(Lio/grpc/internal/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$f;)Lwb/f0$b;
    .locals 1

    invoke-static {}, Lwb/f0$b;->d()Lwb/f0$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/j1$c;->b:Lio/grpc/internal/j1;

    invoke-virtual {p1, v0}, Lwb/f0$b$a;->b(Ljava/lang/Object;)Lwb/f0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/f0$b$a;->a()Lwb/f0$b;

    move-result-object p1

    return-object p1
.end method
