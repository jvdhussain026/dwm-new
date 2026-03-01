.class public final synthetic Lb9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lb9/h0;

.field public final synthetic b:Lwb/z0;


# direct methods
.method public synthetic constructor <init>(Lb9/h0;Lwb/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/a0;->a:Lb9/h0;

    iput-object p2, p0, Lb9/a0;->b:Lwb/z0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb9/a0;->a:Lb9/h0;

    iget-object v1, p0, Lb9/a0;->b:Lwb/z0;

    invoke-static {v0, v1, p1}, Lb9/h0;->c(Lb9/h0;Lwb/z0;Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
