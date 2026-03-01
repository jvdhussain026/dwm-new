.class public final Ll4/r4;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/r4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final G:Ll4/y0;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/List;

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final o:I

.field public final p:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Landroid/os/Bundle;

.field public final r:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ll4/h4;

.field public final y:Landroid/location/Location;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/t4;

    invoke-direct {v0}, Ll4/t4;-><init>()V

    sput-object v0, Ll4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ll4/h4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLl4/y0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lg5/a;-><init>()V

    move v1, p1

    iput v1, v0, Ll4/r4;->o:I

    move-wide v1, p2

    iput-wide v1, v0, Ll4/r4;->p:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Ll4/r4;->q:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Ll4/r4;->r:I

    move-object v1, p6

    iput-object v1, v0, Ll4/r4;->s:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Ll4/r4;->t:Z

    move v1, p8

    iput v1, v0, Ll4/r4;->u:I

    move v1, p9

    iput-boolean v1, v0, Ll4/r4;->v:Z

    move-object v1, p10

    iput-object v1, v0, Ll4/r4;->w:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ll4/r4;->x:Ll4/h4;

    move-object v1, p12

    iput-object v1, v0, Ll4/r4;->y:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Ll4/r4;->z:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Ll4/r4;->A:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Ll4/r4;->B:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Ll4/r4;->C:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Ll4/r4;->D:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ll4/r4;->E:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Ll4/r4;->F:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Ll4/r4;->G:Ll4/y0;

    move/from16 v1, p21

    iput v1, v0, Ll4/r4;->H:I

    move-object/from16 v1, p22

    iput-object v1, v0, Ll4/r4;->I:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Ll4/r4;->J:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Ll4/r4;->K:I

    move-object/from16 v1, p25

    iput-object v1, v0, Ll4/r4;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ll4/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll4/r4;

    iget v0, p0, Ll4/r4;->o:I

    iget v2, p1, Ll4/r4;->o:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Ll4/r4;->p:J

    iget-wide v4, p1, Ll4/r4;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ll4/r4;->q:Landroid/os/Bundle;

    iget-object v2, p1, Ll4/r4;->q:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll4/r4;->r:I

    iget v2, p1, Ll4/r4;->r:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll4/r4;->s:Ljava/util/List;

    iget-object v2, p1, Ll4/r4;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll4/r4;->t:Z

    iget-boolean v2, p1, Ll4/r4;->t:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll4/r4;->u:I

    iget v2, p1, Ll4/r4;->u:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ll4/r4;->v:Z

    iget-boolean v2, p1, Ll4/r4;->v:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll4/r4;->w:Ljava/lang/String;

    iget-object v2, p1, Ll4/r4;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->x:Ll4/h4;

    iget-object v2, p1, Ll4/r4;->x:Ll4/h4;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->y:Landroid/location/Location;

    iget-object v2, p1, Ll4/r4;->y:Landroid/location/Location;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->z:Ljava/lang/String;

    iget-object v2, p1, Ll4/r4;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->A:Landroid/os/Bundle;

    iget-object v2, p1, Ll4/r4;->A:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->B:Landroid/os/Bundle;

    iget-object v2, p1, Ll4/r4;->B:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->C:Ljava/util/List;

    iget-object v2, p1, Ll4/r4;->C:Ljava/util/List;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->D:Ljava/lang/String;

    iget-object v2, p1, Ll4/r4;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->E:Ljava/lang/String;

    iget-object v2, p1, Ll4/r4;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll4/r4;->F:Z

    iget-boolean v2, p1, Ll4/r4;->F:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll4/r4;->H:I

    iget v2, p1, Ll4/r4;->H:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll4/r4;->I:Ljava/lang/String;

    iget-object v2, p1, Ll4/r4;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r4;->J:Ljava/util/List;

    iget-object v2, p1, Ll4/r4;->J:Ljava/util/List;

    invoke-static {v0, v2}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll4/r4;->K:I

    iget v2, p1, Ll4/r4;->K:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll4/r4;->L:Ljava/lang/String;

    iget-object p1, p1, Ll4/r4;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Lf5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ll4/r4;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll4/r4;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->q:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ll4/r4;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->s:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ll4/r4;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ll4/r4;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ll4/r4;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->w:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->x:Ll4/h4;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->y:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->z:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->A:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->B:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->C:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->D:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->E:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ll4/r4;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Ll4/r4;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->I:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->J:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Ll4/r4;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Ll4/r4;->L:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Lf5/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ll4/r4;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Ll4/r4;->p:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lg5/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ll4/r4;->q:Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Ll4/r4;->r:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll4/r4;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lg5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Ll4/r4;->t:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ll4/r4;->u:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ll4/r4;->v:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ll4/r4;->w:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ll4/r4;->x:Ll4/h4;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ll4/r4;->y:Landroid/location/Location;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ll4/r4;->z:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ll4/r4;->A:Landroid/os/Bundle;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Ll4/r4;->B:Landroid/os/Bundle;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, v3}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Ll4/r4;->C:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lg5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Ll4/r4;->D:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ll4/r4;->E:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Ll4/r4;->F:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ll4/r4;->G:Ll4/y0;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Ll4/r4;->H:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Ll4/r4;->I:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ll4/r4;->J:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v3}, Lg5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Ll4/r4;->K:I

    const/16 v1, 0x17

    invoke-static {p1, v1, p2}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Ll4/r4;->L:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, p2, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
