.class Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lw1/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lw1/h;)Lz1/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw1/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw1/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw1/h;",
            ")",
            "Lz1/n;"
        }
    .end annotation

    new-instance v9, Lz1/n;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lz1/n;-><init>(Ljava/lang/Object;Lw1/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lw1/h;)V

    return-object v9
.end method
