.class public Lf5/s;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/w;

    invoke-direct {v0}, Lf5/w;-><init>()V

    sput-object v0, Lf5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf5/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Lf5/s;->o:I

    iput-object p2, p0, Lf5/s;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lf5/s;->o:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf5/s;->p:Ljava/util/List;

    return-object v0
.end method

.method public final i(Lf5/m;)V
    .locals 1

    iget-object v0, p0, Lf5/s;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/s;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf5/s;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf5/s;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lf5/s;->p:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
