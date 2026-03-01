.class public final Ljc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc/g$c<",
        "Ljc/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic o:Ljc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/e$b;

    invoke-direct {v0}, Ljc/e$b;-><init>()V

    sput-object v0, Ljc/e$b;->o:Ljc/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
