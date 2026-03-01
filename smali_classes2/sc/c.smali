.class public abstract Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/c$a;
    }
.end annotation


# static fields
.field public static final o:Lsc/c$a;

.field private static final p:Lsc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc/c$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lsc/c;->o:Lsc/c$a;

    sget-object v0, Llc/b;->a:Llc/a;

    invoke-virtual {v0}, Llc/a;->b()Lsc/c;

    move-result-object v0

    sput-object v0, Lsc/c;->p:Lsc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lsc/c;
    .locals 1

    sget-object v0, Lsc/c;->p:Lsc/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
