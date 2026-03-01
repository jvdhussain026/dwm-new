.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lg8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/b;

    invoke-direct {v0}, Lg8/b;-><init>()V

    sput-object v0, Lg8/b;->a:Lg8/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lg8/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
