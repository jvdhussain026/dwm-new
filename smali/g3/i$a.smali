.class public abstract Lg3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg3/i;


# direct methods
.method protected constructor <init>(Lg3/i;)V
    .locals 0

    iput-object p1, p0, Lg3/i$a;->a:Lg3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lg3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lg3/a;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg3/i;->d:Ljava/lang/Object;

    return-object v0
.end method
