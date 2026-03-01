.class public Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$a;
    }
.end annotation


# instance fields
.field protected final a:Ll4/w2;


# direct methods
.method protected constructor <init>(Ld4/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4/w2;

    iget-object p1, p1, Ld4/g$a;->a:Ll4/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll4/w2;-><init>(Ll4/v2;Lx4/a;)V

    iput-object v0, p0, Ld4/g;->a:Ll4/w2;

    return-void
.end method


# virtual methods
.method public final a()Ll4/w2;
    .locals 1

    iget-object v0, p0, Ld4/g;->a:Ll4/w2;

    return-object v0
.end method
