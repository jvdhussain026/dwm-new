.class Lk2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lv1/a$a;Lv1/c;Ljava/nio/ByteBuffer;I)Lv1/a;
    .locals 1

    new-instance v0, Lv1/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/e;-><init>(Lv1/a$a;Lv1/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
