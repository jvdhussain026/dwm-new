.class public Landroidx/lifecycle/e0$a;
.super Landroidx/lifecycle/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e0$a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/e0$a$a;

.field public static final e:Lq0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/e0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0$a$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/lifecycle/e0$a;->d:Landroidx/lifecycle/e0$a$a;

    sget-object v0, Landroidx/lifecycle/e0$a$a$a;->a:Landroidx/lifecycle/e0$a$a$a;

    sput-object v0, Landroidx/lifecycle/e0$a;->e:Lq0/a$b;

    return-void
.end method
