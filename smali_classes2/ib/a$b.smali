.class public final Lib/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lib/a$d;

.field public final c:Lib/a$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lib/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lib/a$b;->b:Lib/a$d;

    sget-object p1, Lib/a$c;->p:Lib/a$c;

    iput-object p1, p0, Lib/a$b;->c:Lib/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lib/a$d;Lib/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lib/a$b;->b:Lib/a$d;

    iput-object p3, p0, Lib/a$b;->c:Lib/a$c;

    return-void
.end method
