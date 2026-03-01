.class public Lm3/c;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Lm3/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private u:Ljava/lang/String;

.field private v:Lm3/a;

.field private w:Lm3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/c$a;

    invoke-direct {v0}, Lm3/c$a;-><init>()V

    sput-object v0, Lm3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/c;->u:Ljava/lang/String;

    new-instance v0, Lm3/a$b;

    invoke-direct {v0}, Lm3/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lm3/a$b;->c(Landroid/os/Parcel;)Lm3/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/a$b;->b()Lm3/a;

    move-result-object v0

    iput-object v0, p0, Lm3/c;->v:Lm3/a;

    new-instance v0, Lm3/b$b;

    invoke-direct {v0}, Lm3/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lm3/b$b;->c(Landroid/os/Parcel;)Lm3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lm3/b$b;->b()Lm3/b;

    move-result-object p1

    iput-object p1, p0, Lm3/c;->w:Lm3/b;

    return-void
.end method


# virtual methods
.method public h()Lm3/a;
    .locals 1

    iget-object v0, p0, Lm3/c;->v:Lm3/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lm3/b;
    .locals 1

    iget-object v0, p0, Lm3/c;->w:Lm3/b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lm3/c;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm3/c;->v:Lm3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lm3/c;->w:Lm3/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
