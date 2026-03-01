.class public final Ld4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/d;

.field public static final b:[Lc5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc5/d;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc5/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld4/g0;->a:Lc5/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lc5/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld4/g0;->b:[Lc5/d;

    return-void
.end method
