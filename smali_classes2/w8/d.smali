.class public Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d$b;,
        Lw8/d$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/g;

.field private final b:Lw8/d$a;

.field private final c:Lw8/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw8/g;

    invoke-direct {v0}, Lw8/g;-><init>()V

    iput-object v0, p0, Lw8/d;->a:Lw8/g;

    new-instance v0, Lw8/d$a;

    invoke-direct {v0, p0}, Lw8/d$a;-><init>(Lw8/d;)V

    iput-object v0, p0, Lw8/d;->b:Lw8/d$a;

    new-instance v0, Lw8/d$b;

    invoke-direct {v0, p0}, Lw8/d$b;-><init>(Lw8/d;)V

    iput-object v0, p0, Lw8/d;->c:Lw8/d$b;

    return-void
.end method

.method static synthetic a(Lw8/d;)Lw8/g;
    .locals 0

    iget-object p0, p0, Lw8/d;->a:Lw8/g;

    return-object p0
.end method


# virtual methods
.method public b(Ly8/q$c$a;)Lw8/b;
    .locals 1

    sget-object v0, Ly8/q$c$a;->p:Ly8/q$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw8/d;->c:Lw8/d$b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lw8/d;->b:Lw8/d$a;

    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lw8/d;->a:Lw8/g;

    invoke-virtual {v0}, Lw8/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lw8/d;->a:Lw8/g;

    invoke-virtual {v0, p1}, Lw8/g;->c([B)V

    return-void
.end method
