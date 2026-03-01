.class Lv6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lv6/g;


# direct methods
.method constructor <init>(Lv6/g;F)V
    .locals 0

    iput-object p1, p0, Lv6/g$b;->b:Lv6/g;

    iput p2, p0, Lv6/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv6/c;)Lv6/c;
    .locals 2

    instance-of v0, p1, Lv6/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/b;

    iget v1, p0, Lv6/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lv6/b;-><init>(FLv6/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
