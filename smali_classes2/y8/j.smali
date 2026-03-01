.class public Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c<",
            "Ly8/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly8/l;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lk8/c$a;->c(Ljava/util/Comparator;)Lk8/c;

    move-result-object v0

    sput-object v0, Ly8/j;->a:Lk8/c;

    return-void
.end method

.method public static a()Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly8/j;->a:Lk8/c;

    return-object v0
.end method

.method public static b()Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly8/j;->a:Lk8/c;

    return-object v0
.end method

.method public static c()Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly8/j;->a:Lk8/c;

    return-object v0
.end method
