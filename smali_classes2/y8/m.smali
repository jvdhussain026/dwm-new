.class public final synthetic Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/m;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ly8/m;->o:Ljava/util/Comparator;

    check-cast p1, Ly8/i;

    check-cast p2, Ly8/i;

    invoke-static {v0, p1, p2}, Ly8/n;->e(Ljava/util/Comparator;Ly8/i;Ly8/i;)I

    move-result p1

    return p1
.end method
