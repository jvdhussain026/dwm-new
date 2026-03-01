.class public final Lm3/t;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Lm3/t;",
        "Lm3/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/t$a;

    invoke-direct {v0}, Lm3/t$a;-><init>()V

    sput-object v0, Lm3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, Lm3/s$b;->n(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->u:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lm3/t$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/d;-><init>(Lm3/d$a;)V

    invoke-static {p1}, Lm3/t$b;->n(Lm3/t$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->u:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lm3/t$b;Lm3/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/t;-><init>(Lm3/t$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm3/t;->u:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lm3/t;->u:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lm3/s$b;->s(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method
