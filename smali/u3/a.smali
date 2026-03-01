.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$a;
    }
.end annotation


# static fields
.field private static final e:Lu3/a;


# instance fields
.field private final a:Lu3/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu3/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/a$a;

    invoke-direct {v0}, Lu3/a$a;-><init>()V

    invoke-virtual {v0}, Lu3/a$a;->b()Lu3/a;

    move-result-object v0

    sput-object v0, Lu3/a;->e:Lu3/a;

    return-void
.end method

.method constructor <init>(Lu3/f;Ljava/util/List;Lu3/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Ljava/util/List<",
            "Lu3/d;",
            ">;",
            "Lu3/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Lu3/f;

    iput-object p2, p0, Lu3/a;->b:Ljava/util/List;

    iput-object p3, p0, Lu3/a;->c:Lu3/b;

    iput-object p4, p0, Lu3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lu3/a$a;
    .locals 1

    new-instance v0, Lu3/a$a;

    invoke-direct {v0}, Lu3/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lr8/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lu3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lu3/b;
    .locals 1
    .annotation build Lr8/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lu3/a;->c:Lu3/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lr8/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lu3/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lu3/f;
    .locals 1
    .annotation build Lr8/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lu3/a;->a:Lu3/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lr3/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
