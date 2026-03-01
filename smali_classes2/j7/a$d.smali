.class final Lj7/a$d;
.super Lj7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lj7/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/a$d;

    invoke-direct {v0}, Lj7/a$d;-><init>()V

    sput-object v0, Lj7/a$d;->b:Lj7/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lj7/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
