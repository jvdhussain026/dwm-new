.class public Lf5/q;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/u0;

    invoke-direct {v0}, Lf5/u0;-><init>()V

    sput-object v0, Lf5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Lf5/q;->o:I

    iput-boolean p2, p0, Lf5/q;->p:Z

    iput-boolean p3, p0, Lf5/q;->q:Z

    iput p4, p0, Lf5/q;->r:I

    iput p5, p0, Lf5/q;->s:I

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lf5/q;->q:Z

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lf5/q;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf5/q;->r:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf5/q;->s:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf5/q;->p:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lf5/q;->L()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf5/q;->i()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lf5/q;->K()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lf5/q;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf5/q;->h()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
