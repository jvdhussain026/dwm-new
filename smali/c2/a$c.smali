.class public interface abstract Lc2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lc2/a$c;

.field public static final b:Lc2/a$c;

.field public static final c:Lc2/a$c;

.field public static final d:Lc2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/a$c$a;

    invoke-direct {v0}, Lc2/a$c$a;-><init>()V

    sput-object v0, Lc2/a$c;->a:Lc2/a$c;

    new-instance v0, Lc2/a$c$b;

    invoke-direct {v0}, Lc2/a$c$b;-><init>()V

    sput-object v0, Lc2/a$c;->b:Lc2/a$c;

    new-instance v1, Lc2/a$c$c;

    invoke-direct {v1}, Lc2/a$c$c;-><init>()V

    sput-object v1, Lc2/a$c;->c:Lc2/a$c;

    sput-object v0, Lc2/a$c;->d:Lc2/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
