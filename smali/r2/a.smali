.class public Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    sput-object v0, Lr2/a;->a:Lr2/a;

    new-instance v0, Lr2/a$a;

    invoke-direct {v0}, Lr2/a$a;-><init>()V

    sput-object v0, Lr2/a;->b:Lr2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lr2/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lr2/a;->b:Lr2/c;

    return-object v0
.end method
