.class final Lyb/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lyb/f;


# direct methods
.method private constructor <init>(Lyb/f;)V
    .locals 0

    iput-object p1, p0, Lyb/f$d;->a:Lyb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyb/f;Lyb/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/f$d;-><init>(Lyb/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lyb/f$d;->a:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->h()I

    move-result v0

    return v0
.end method
