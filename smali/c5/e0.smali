.class public final Lc5/e0;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc5/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/f0;

    invoke-direct {v0}, Lc5/f0;-><init>()V

    sput-object v0, Lc5/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-boolean p1, p0, Lc5/e0;->o:Z

    iput-object p2, p0, Lc5/e0;->p:Ljava/lang/String;

    invoke-static {p3}, Lc5/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc5/e0;->q:I

    invoke-static {p4}, Lc5/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc5/e0;->r:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget v0, p0, Lc5/e0;->q:I

    invoke-static {v0}, Lc5/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/e0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc5/e0;->o:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc5/e0;->r:I

    invoke-static {v0}, Lc5/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lc5/e0;->o:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc5/e0;->p:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc5/e0;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lc5/e0;->r:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
