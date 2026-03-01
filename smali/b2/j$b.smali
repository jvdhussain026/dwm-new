.class final Lb2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final o:Ljava/security/MessageDigest;

.field private final p:Lu2/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/c;->a()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lb2/j$b;->p:Lu2/c;

    iput-object p1, p0, Lb2/j$b;->o:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public m()Lu2/c;
    .locals 1

    iget-object v0, p0, Lb2/j$b;->p:Lu2/c;

    return-object v0
.end method
