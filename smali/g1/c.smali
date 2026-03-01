.class public Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lg1/d;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lg1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/c;->c:[B

    iput-object p2, p0, Lg1/c;->a:[Lg1/d;

    const/4 p1, 0x0

    iput p1, p0, Lg1/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lg1/d;
    .locals 1

    iget-object v0, p0, Lg1/c;->a:[Lg1/d;

    return-object v0
.end method
