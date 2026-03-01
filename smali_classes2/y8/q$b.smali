.class public abstract Ly8/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLy8/q$a;)Ly8/q$b;
    .locals 1

    new-instance v0, Ly8/c;

    invoke-direct {v0, p0, p1, p2}, Ly8/c;-><init>(JLy8/q$a;)V

    return-object v0
.end method

.method public static b(JLy8/w;Ly8/l;I)Ly8/q$b;
    .locals 0

    invoke-static {p2, p3, p4}, Ly8/q$a;->l(Ly8/w;Ly8/l;I)Ly8/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ly8/q$b;->a(JLy8/q$a;)Ly8/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ly8/q$a;
.end method

.method public abstract d()J
.end method
