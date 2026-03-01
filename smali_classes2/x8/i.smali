.class public final synthetic Lx8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;


# instance fields
.field public final synthetic a:Lx8/i0;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->a:Lx8/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/i;->a:Lx8/i0;

    invoke-virtual {v0}, Lx8/i0;->G()Lx8/n;

    move-result-object v0

    return-object v0
.end method
