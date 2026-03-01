.class public final enum Lio/flutter/plugins/webviewflutter/p$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/p$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lio/flutter/plugins/webviewflutter/p$d;

.field public static final enum q:Lio/flutter/plugins/webviewflutter/p$d;

.field public static final enum r:Lio/flutter/plugins/webviewflutter/p$d;

.field private static final synthetic s:[Lio/flutter/plugins/webviewflutter/p$d;


# instance fields
.field final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flutter/plugins/webviewflutter/p$d;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/p$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/p$d;->p:Lio/flutter/plugins/webviewflutter/p$d;

    new-instance v1, Lio/flutter/plugins/webviewflutter/p$d;

    const-string v3, "OPEN_MULTIPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/webviewflutter/p$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/webviewflutter/p$d;->q:Lio/flutter/plugins/webviewflutter/p$d;

    new-instance v3, Lio/flutter/plugins/webviewflutter/p$d;

    const-string v5, "SAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/flutter/plugins/webviewflutter/p$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/plugins/webviewflutter/p$d;->r:Lio/flutter/plugins/webviewflutter/p$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/plugins/webviewflutter/p$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/plugins/webviewflutter/p$d;->s:[Lio/flutter/plugins/webviewflutter/p$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/webviewflutter/p$d;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/p$d;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/p$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/p$d;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/p$d;->s:[Lio/flutter/plugins/webviewflutter/p$d;

    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/p$d;

    return-object v0
.end method
