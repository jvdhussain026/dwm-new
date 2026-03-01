.class Lv8/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ly8/l;

.field private b:Z


# direct methods
.method constructor <init>(Ly8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f1$b;->a:Ly8/l;

    return-void
.end method

.method static synthetic a(Lv8/f1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lv8/f1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lv8/f1$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lv8/f1$b;->b:Z

    return p1
.end method

.method static synthetic c(Lv8/f1$b;)Ly8/l;
    .locals 0

    iget-object p0, p0, Lv8/f1$b;->a:Ly8/l;

    return-object p0
.end method
