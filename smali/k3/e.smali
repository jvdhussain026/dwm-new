.class Lk3/e;
.super Lk3/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/e$a;

    invoke-direct {v0}, Lk3/e$a;-><init>()V

    sput-object v0, Lk3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/o;-><init>(Lk3/j;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method n(Lk3/j$d;)Z
    .locals 10

    invoke-static {}, Lk3/j;->k()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {p1}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lk3/j$d;->j()Z

    move-result v4

    invoke-virtual {p1}, Lk3/j$d;->i()Z

    move-result v5

    invoke-virtual {p1}, Lk3/j$d;->d()Lk3/b;

    move-result-object v6

    invoke-virtual {p1}, Lk3/j$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk3/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lk3/j$d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lg3/v;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLk3/b;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    invoke-virtual {p0, v0, v9}, Lk3/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lk3/j;->q()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk3/o;->t(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk3/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
