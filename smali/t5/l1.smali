.class public final Lt5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lt5/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/l1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5/l1;->b:Lt5/l1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/l1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lt5/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lt5/k1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt5/l1;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lt5/l1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt5/l1;->a:Ljava/lang/Object;

    return-object v0
.end method
