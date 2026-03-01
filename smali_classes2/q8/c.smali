.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f;


# static fields
.field public static final synthetic a:Lq8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    sput-object v0, Lq8/c;->a:Lq8/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo8/g;

    invoke-static {p1, p2}, Lq8/d;->c(Ljava/lang/String;Lo8/g;)V

    return-void
.end method
