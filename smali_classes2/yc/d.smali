.class public final enum Lyc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lyc/d;

.field public static final enum q:Lyc/d;

.field public static final enum r:Lyc/d;

.field public static final enum s:Lyc/d;

.field public static final enum t:Lyc/d;

.field public static final enum u:Lyc/d;

.field public static final enum v:Lyc/d;

.field private static final synthetic w:[Lyc/d;


# instance fields
.field private final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->p:Lyc/d;

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->q:Lyc/d;

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->r:Lyc/d;

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->s:Lyc/d;

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->t:Lyc/d;

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->u:Lyc/d;

    new-instance v0, Lyc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lyc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lyc/d;->v:Lyc/d;

    invoke-static {}, Lyc/d;->d()[Lyc/d;

    move-result-object v0

    sput-object v0, Lyc/d;->w:[Lyc/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyc/d;->o:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic d()[Lyc/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lyc/d;

    sget-object v1, Lyc/d;->p:Lyc/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyc/d;->q:Lyc/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyc/d;->r:Lyc/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyc/d;->s:Lyc/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyc/d;->t:Lyc/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lyc/d;->u:Lyc/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lyc/d;->v:Lyc/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/d;
    .locals 1

    const-class v0, Lyc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/d;

    return-object p0
.end method

.method public static values()[Lyc/d;
    .locals 1

    sget-object v0, Lyc/d;->w:[Lyc/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/d;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lyc/d;->o:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
