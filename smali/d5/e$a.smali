.class public Ld5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Ld5/e$a;


# instance fields
.field public final a:Le5/j;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/e$a$a;

    invoke-direct {v0}, Ld5/e$a$a;-><init>()V

    invoke-virtual {v0}, Ld5/e$a$a;->a()Ld5/e$a;

    move-result-object v0

    sput-object v0, Ld5/e$a;->c:Ld5/e$a;

    return-void
.end method

.method private constructor <init>(Le5/j;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e$a;->a:Le5/j;

    iput-object p3, p0, Ld5/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Le5/j;Landroid/accounts/Account;Landroid/os/Looper;Ld5/n;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld5/e$a;-><init>(Le5/j;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
