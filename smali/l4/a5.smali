.class public final Ll4/a5;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/a5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public p:J

.field public q:Ll4/z2;

.field public final r:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/b5;

    invoke-direct {v0}, Ll4/b5;-><init>()V

    sput-object v0, Ll4/a5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLl4/z2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Ll4/a5;->o:Ljava/lang/String;

    iput-wide p2, p0, Ll4/a5;->p:J

    iput-object p4, p0, Ll4/a5;->q:Ll4/z2;

    iput-object p5, p0, Ll4/a5;->r:Landroid/os/Bundle;

    iput-object p6, p0, Ll4/a5;->s:Ljava/lang/String;

    iput-object p7, p0, Ll4/a5;->t:Ljava/lang/String;

    iput-object p8, p0, Ll4/a5;->u:Ljava/lang/String;

    iput-object p9, p0, Ll4/a5;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ll4/a5;->o:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ll4/a5;->p:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lg5/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ll4/a5;->q:Ll4/z2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ll4/a5;->r:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Ll4/a5;->s:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ll4/a5;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ll4/a5;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ll4/a5;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
