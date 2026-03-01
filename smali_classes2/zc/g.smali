.class public final Lzc/g;
.super Lzc/e1;
.source "SourceFile"


# instance fields
.field private final v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lzc/e1;-><init>()V

    iput-object p1, p0, Lzc/g;->v:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected a1()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lzc/g;->v:Ljava/lang/Thread;

    return-object v0
.end method
