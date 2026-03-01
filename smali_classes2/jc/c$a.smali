.class final Ljc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/c$a$a;
    }
.end annotation


# static fields
.field public static final p:Ljc/c$a$a;


# instance fields
.field private final o:[Ljc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/c$a$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Ljc/c$a;->p:Ljc/c$a$a;

    return-void
.end method

.method public constructor <init>([Ljc/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c$a;->o:[Ljc/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljc/c$a;->o:[Ljc/g;

    sget-object v1, Ljc/h;->o:Ljc/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
