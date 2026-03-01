.class public Lm3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lm3/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/e$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lm3/e;
    .locals 2

    new-instance v0, Lm3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/e;-><init>(Lm3/e$b;Lm3/e$a;)V

    return-object v0
.end method

.method c(Landroid/os/Parcel;)Lm3/e$b;
    .locals 1

    const-class v0, Lm3/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3/e;

    invoke-virtual {p0, p1}, Lm3/e$b;->d(Lm3/e;)Lm3/e$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lm3/e;)Lm3/e$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm3/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/e$b;->e(Ljava/lang/String;)Lm3/e$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lm3/e$b;
    .locals 0

    iput-object p1, p0, Lm3/e$b;->a:Ljava/lang/String;

    return-object p0
.end method
