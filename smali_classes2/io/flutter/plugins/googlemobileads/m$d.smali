.class Lio/flutter/plugins/googlemobileads/m$d;
.super Lio/flutter/plugins/googlemobileads/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/m$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lio/flutter/plugins/googlemobileads/m$d;->b(Lio/flutter/plugins/googlemobileads/m$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Ld4/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/m;-><init>(Ld4/h;)V

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/m$d;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/m$d;->e:Ljava/lang/Integer;

    return-void
.end method

.method private static b(Lio/flutter/plugins/googlemobileads/m$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Ld4/h;
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/m$a;->g(Landroid/content/Context;I)Ld4/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/m$a;->e(Landroid/content/Context;I)Ld4/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/googlemobileads/m$a;->c(II)Ld4/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/m$a;->b(Landroid/content/Context;I)Ld4/h;

    move-result-object p0

    return-object p0
.end method
