.class final Lc3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->w(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, La3/b;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, La3/b;->h()V

    :goto_0
    return-void
.end method
