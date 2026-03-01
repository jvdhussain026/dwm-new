.class public final Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Lwb/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Lwb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->a:Lwb/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->b:Lwb/a$c;

    return-void
.end method
