.class public final synthetic Lb5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# static fields
.field public static final synthetic a:Lb5/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/c0;

    invoke-direct {v0}, Lb5/c0;-><init>()V

    sput-object v0, Lb5/c0;->a:Lb5/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc6/j;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lb5/d;->b(Landroid/os/Bundle;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
