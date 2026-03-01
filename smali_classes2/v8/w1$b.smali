.class public Lv8/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ly8/n;

.field final b:Lv8/o;

.field private final c:Z

.field final d:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly8/n;Lv8/o;Lk8/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/n;",
            "Lv8/o;",
            "Lk8/e<",
            "Ly8/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/w1$b;->a:Ly8/n;

    iput-object p2, p0, Lv8/w1$b;->b:Lv8/o;

    iput-object p3, p0, Lv8/w1$b;->d:Lk8/e;

    iput-boolean p4, p0, Lv8/w1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ly8/n;Lv8/o;Lk8/e;ZLv8/w1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv8/w1$b;-><init>(Ly8/n;Lv8/o;Lk8/e;Z)V

    return-void
.end method

.method static synthetic a(Lv8/w1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lv8/w1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lv8/w1$b;->c:Z

    return v0
.end method
