.class public final synthetic Lb9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lb9/y;

.field public final synthetic b:[Lwb/g;

.field public final synthetic c:Lb9/j0;


# direct methods
.method public synthetic constructor <init>(Lb9/y;[Lwb/g;Lb9/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/x;->a:Lb9/y;

    iput-object p2, p0, Lb9/x;->b:[Lwb/g;

    iput-object p3, p0, Lb9/x;->c:Lb9/j0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 3

    iget-object v0, p0, Lb9/x;->a:Lb9/y;

    iget-object v1, p0, Lb9/x;->b:[Lwb/g;

    iget-object v2, p0, Lb9/x;->c:Lb9/j0;

    invoke-static {v0, v1, v2, p1}, Lb9/y;->b(Lb9/y;[Lwb/g;Lb9/j0;Lc6/j;)V

    return-void
.end method
