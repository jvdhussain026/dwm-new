.class public Lio/flutter/plugins/googlemobileads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Le4/b;
    .locals 2

    new-instance v0, Le4/b;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le4/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Ld4/j;
    .locals 2

    new-instance v0, Ld4/j;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld4/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
