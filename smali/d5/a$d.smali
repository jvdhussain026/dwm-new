.class public interface abstract Ld5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$d$c;,
        Ld5/a$d$b;,
        Ld5/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Ld5/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/a$d$c;-><init>(Ld5/m;)V

    sput-object v0, Ld5/a$d;->a:Ld5/a$d$c;

    return-void
.end method
