.class public Lf5/e;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lf5/q;

.field private final p:Z

.field private final q:Z

.field private final r:[I

.field private final s:I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/d1;

    invoke-direct {v0}, Lf5/d1;-><init>()V

    sput-object v0, Lf5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf5/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Lf5/e;->o:Lf5/q;

    iput-boolean p2, p0, Lf5/e;->p:Z

    iput-boolean p3, p0, Lf5/e;->q:Z

    iput-object p4, p0, Lf5/e;->r:[I

    iput p5, p0, Lf5/e;->s:I

    iput-object p6, p0, Lf5/e;->t:[I

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lf5/e;->p:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lf5/e;->q:Z

    return v0
.end method

.method public final M()Lf5/q;
    .locals 1

    iget-object v0, p0, Lf5/e;->o:Lf5/q;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf5/e;->s:I

    return v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Lf5/e;->r:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lf5/e;->t:[I

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf5/e;->o:Lf5/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lf5/e;->K()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lf5/e;->L()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lf5/e;->h()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lg5/c;->l(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lf5/e;->f()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf5/e;->i()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lg5/c;->l(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
