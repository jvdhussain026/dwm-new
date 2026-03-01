.class public Lm3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm3/b$b;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lm3/b$b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lm3/b$b;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public b()Lm3/b;
    .locals 2

    new-instance v0, Lm3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/b;-><init>(Lm3/b$b;Lm3/b$a;)V

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)Lm3/b$b;
    .locals 1

    const-class v0, Lm3/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3/b;

    invoke-virtual {p0, p1}, Lm3/b$b;->d(Lm3/b;)Lm3/b$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lm3/b;)Lm3/b$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm3/b$b;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lm3/b;->a(Lm3/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method
