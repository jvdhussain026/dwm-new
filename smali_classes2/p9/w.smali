.class public final Lp9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/w$a;
    }
.end annotation


# static fields
.field public static final a:Lp9/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/w$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lp9/w;->a:Lp9/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Lyc/a;->p:Lyc/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lyc/d;->r:Lyc/d;

    invoke-static {v0, v1, v2}, Lyc/c;->p(JLyc/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
