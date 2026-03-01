.class public final Lwb/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lwb/b0;->a:Lwb/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lwb/b0;->b:Lwb/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lwb/b0;->c:Lwb/a$c;

    return-void
.end method
