.class public interface abstract Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$b;,
        Ljc/e$a;
    }
.end annotation


# static fields
.field public static final l:Ljc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljc/e$b;->o:Ljc/e$b;

    sput-object v0, Ljc/e;->l:Ljc/e$b;

    return-void
.end method


# virtual methods
.method public abstract M(Ljc/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract i0(Ljc/d;)Ljc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/d<",
            "-TT;>;)",
            "Ljc/d<",
            "TT;>;"
        }
    .end annotation
.end method
