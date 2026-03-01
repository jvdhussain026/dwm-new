.class public final synthetic Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y;


# instance fields
.field public final synthetic a:Lx8/k;


# direct methods
.method public synthetic constructor <init>(Lx8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->a:Lx8/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/g;->a:Lx8/k;

    invoke-static {v0}, Lx8/k;->a(Lx8/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
