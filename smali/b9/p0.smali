.class public final synthetic Lb9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lb9/r0;

.field public final synthetic b:Lc9/g;


# direct methods
.method public synthetic constructor <init>(Lb9/r0;Lc9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/p0;->a:Lb9/r0;

    iput-object p2, p0, Lb9/p0;->b:Lc9/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb9/p0;->a:Lb9/r0;

    iget-object v1, p0, Lb9/p0;->b:Lc9/g;

    check-cast p1, Lb9/n$a;

    invoke-static {v0, v1, p1}, Lb9/r0;->d(Lb9/r0;Lc9/g;Lb9/n$a;)V

    return-void
.end method
