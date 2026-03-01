.class public abstract Lr3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/h;->a()Lr8/h$a;

    move-result-object v0

    sget-object v1, Lr3/a;->a:Lp8/a;

    invoke-virtual {v0, v1}, Lr8/h$a;->d(Lp8/a;)Lr8/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/h$a;->c()Lr8/h;

    move-result-object v0

    sput-object v0, Lr3/m;->a:Lr8/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lr3/m;->a:Lr8/h;

    invoke-virtual {v0, p0}, Lr8/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lu3/a;
.end method
