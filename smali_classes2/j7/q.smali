.class public abstract Lj7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/q$a;

    invoke-direct {v0}, Lj7/q$a;-><init>()V

    sput-object v0, Lj7/q;->a:Lj7/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj7/q;
    .locals 1

    sget-object v0, Lj7/q;->a:Lj7/q;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
