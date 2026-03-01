.class public Lf5/m;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/h0;

    invoke-direct {v0}, Lf5/h0;-><init>()V

    sput-object v0, Lf5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Lf5/m;->o:I

    iput p2, p0, Lf5/m;->p:I

    iput p3, p0, Lf5/m;->q:I

    iput-wide p4, p0, Lf5/m;->r:J

    iput-wide p6, p0, Lf5/m;->s:J

    iput-object p8, p0, Lf5/m;->t:Ljava/lang/String;

    iput-object p9, p0, Lf5/m;->u:Ljava/lang/String;

    iput p10, p0, Lf5/m;->v:I

    iput p11, p0, Lf5/m;->w:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf5/m;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lf5/m;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lf5/m;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lf5/m;->r:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lg5/c;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lf5/m;->s:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lg5/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lf5/m;->t:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf5/m;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lf5/m;->v:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lf5/m;->w:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
