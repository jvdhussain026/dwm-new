.class public Ljb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/m$b;,
        Ljb/m$a;
    }
.end annotation


# instance fields
.field public final a:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/a;

    sget-object v1, Lkb/f;->a:Lkb/f;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    iput-object v0, p0, Ljb/m;->a:Lkb/a;

    return-void
.end method


# virtual methods
.method public a()Ljb/m$a;
    .locals 2

    new-instance v0, Ljb/m$a;

    iget-object v1, p0, Ljb/m;->a:Lkb/a;

    invoke-direct {v0, v1}, Ljb/m$a;-><init>(Lkb/a;)V

    return-object v0
.end method
