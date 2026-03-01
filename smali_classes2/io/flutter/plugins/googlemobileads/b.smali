.class Lio/flutter/plugins/googlemobileads/b;
.super Lkb/q;
.source "SourceFile"


# instance fields
.field d:Landroid/content/Context;

.field final e:Lio/flutter/plugins/googlemobileads/m$a;

.field private f:Lio/flutter/plugins/googlemobileads/j0;

.field private final g:Lio/flutter/plugins/googlemobileads/c0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/c0;)V
    .locals 0

    invoke-direct {p0}, Lkb/q;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/b;->d:Landroid/content/Context;

    new-instance p1, Lio/flutter/plugins/googlemobileads/m$a;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/m$a;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/b;->e:Lio/flutter/plugins/googlemobileads/m$a;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/b;->g:Lio/flutter/plugins/googlemobileads/c0;

    return-void
.end method

.method private static q(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p2}, Lkb/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v5

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrb/d;->d(I)Lrb/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrb/a;->d(I)Lrb/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v2, Lrb/c;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1, v6, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-direct {v2, v3, v4, v5, v0}, Lrb/c;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lrb/a;Ljava/lang/Double;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lrb/b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrb/d;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrb/c;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lrb/c;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lrb/c;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrb/c;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lrb/b;-><init>(Lrb/d;Landroid/graphics/drawable/ColorDrawable;Lrb/c;Lrb/c;Lrb/c;Lrb/c;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ld4/v$a;

    invoke-direct {v2}, Ld4/v$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld4/v$a;->b(Ljava/lang/String;)Ld4/v$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ld4/v$a;->c(I)Ld4/v$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ld4/v$a;->d(I)Ld4/v$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ld4/v$a;->e(Ljava/util/List;)Ld4/v$a;

    invoke-virtual {v2}, Ld4/v$a;->a()Ld4/v;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    new-instance v0, Lio/flutter/plugins/googlemobileads/m$d;

    iget-object v5, v1, Lio/flutter/plugins/googlemobileads/b;->e:Lio/flutter/plugins/googlemobileads/m$a;

    iget-object v6, v1, Lio/flutter/plugins/googlemobileads/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/flutter/plugins/googlemobileads/m$d;-><init>(Lio/flutter/plugins/googlemobileads/m$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    new-instance v2, Lio/flutter/plugins/googlemobileads/g0;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v0}, Lio/flutter/plugins/googlemobileads/g0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lio/flutter/plugins/googlemobileads/z;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/flutter/plugins/googlemobileads/g0;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lio/flutter/plugins/googlemobileads/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/googlemobileads/g0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lio/flutter/plugins/googlemobileads/m$e;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/m$e;-><init>()V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Lio/flutter/plugins/googlemobileads/m$b;

    iget-object v4, v1, Lio/flutter/plugins/googlemobileads/b;->d:Landroid/content/Context;

    iget-object v5, v1, Lio/flutter/plugins/googlemobileads/b;->e:Lio/flutter/plugins/googlemobileads/m$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v5, v2, v0}, Lio/flutter/plugins/googlemobileads/m$b;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/m$a;Ljava/lang/String;I)V

    return-object v3

    :pswitch_c
    new-instance v2, Lio/flutter/plugins/googlemobileads/e$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/flutter/plugins/googlemobileads/e$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lio/flutter/plugins/googlemobileads/e$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lio/flutter/plugins/googlemobileads/e$e;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lio/flutter/plugins/googlemobileads/e$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Map;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lio/flutter/plugins/googlemobileads/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/e$b;Ljava/util/Map;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lio/flutter/plugins/googlemobileads/e$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lio/flutter/plugins/googlemobileads/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lio/flutter/plugins/googlemobileads/f0;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lio/flutter/plugins/googlemobileads/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lio/flutter/plugins/googlemobileads/t;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lio/flutter/plugins/googlemobileads/t;-><init>(Ljava/util/Map;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lio/flutter/plugins/googlemobileads/o;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/googlemobileads/o$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v3, v4, v0}, Lio/flutter/plugins/googlemobileads/o;-><init>(Lio/flutter/plugins/googlemobileads/o$b;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "ready"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "notReady"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/flutter/plugins/googlemobileads/o$b;->o:Lio/flutter/plugins/googlemobileads/o$b;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unable to handle state: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lio/flutter/plugins/googlemobileads/o$b;->p:Lio/flutter/plugins/googlemobileads/o$b;

    return-object v0

    :pswitch_13
    new-instance v2, Lio/flutter/plugins/googlemobileads/i$b;

    invoke-direct {v2}, Lio/flutter/plugins/googlemobileads/i$b;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->n(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->l(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/i$b;->u(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/i$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/i$b;->v(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/i$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->r(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->q(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->m(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/i$b;->w(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/i$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->o(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/l$a;

    iget-object v3, v1, Lio/flutter/plugins/googlemobileads/b;->f:Lio/flutter/plugins/googlemobileads/j0;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->p(Lio/flutter/plugins/googlemobileads/j0;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lio/flutter/plugins/googlemobileads/l$a;->k(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/l$a;

    iget-object v0, v1, Lio/flutter/plugins/googlemobileads/b;->g:Lio/flutter/plugins/googlemobileads/c0;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/flutter/plugins/googlemobileads/l$a;->s(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/l$a;

    invoke-virtual {v2}, Lio/flutter/plugins/googlemobileads/i$b;->t()Lio/flutter/plugins/googlemobileads/i;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v2, Lio/flutter/plugins/googlemobileads/e$c;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1, v6, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/e$e;

    invoke-direct {v2, v3, v4, v5, v0}, Lio/flutter/plugins/googlemobileads/e$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/e$e;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lio/flutter/plugins/googlemobileads/d0$b;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lio/flutter/plugins/googlemobileads/d0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lio/flutter/plugins/googlemobileads/m$c;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/m$c;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v2, Lio/flutter/plugins/googlemobileads/l$a;

    invoke-direct {v2}, Lio/flutter/plugins/googlemobileads/l$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->n(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->l(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemobileads/b;->q(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->r(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->q(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->m(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->o(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    iget-object v3, v1, Lio/flutter/plugins/googlemobileads/b;->f:Lio/flutter/plugins/googlemobileads/j0;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemobileads/l$a;->p(Lio/flutter/plugins/googlemobileads/j0;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lio/flutter/plugins/googlemobileads/l$a;->k(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v0

    iget-object v2, v1, Lio/flutter/plugins/googlemobileads/b;->g:Lio/flutter/plugins/googlemobileads/c0;

    invoke-virtual {v2}, Lio/flutter/plugins/googlemobileads/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/l$a;->s(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/l$a;->a()Lio/flutter/plugins/googlemobileads/l;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v2, Lio/flutter/plugins/googlemobileads/m;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    :try_start_0
    invoke-virtual {v1, v4, v0}, Lio/flutter/plugins/googlemobileads/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/flutter/plugins/googlemobileads/m;-><init>(II)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/m;

    if-eqz v0, :cond_0

    check-cast p2, Lio/flutter/plugins/googlemobileads/m;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/b;->t(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/googlemobileads/m;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/i;

    if-eqz v0, :cond_1

    const/16 v0, -0x7a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/i;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/i;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/i;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/i;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->c()Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/l;

    if-eqz v0, :cond_2

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/l;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/l;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/d0$b;

    if-eqz v0, :cond_3

    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/d0$b;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/d0$b;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/d0$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/e$b;

    if-eqz v0, :cond_4

    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/e$b;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->h()Lio/flutter/plugins/googlemobileads/e$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$b;->b()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/e$e;

    if-eqz v0, :cond_5

    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/e$e;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$e;->b()Lio/flutter/plugins/googlemobileads/e$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/e$e;->d()Ljava/util/Map;

    move-result-object p2

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/e$c;

    if-eqz v0, :cond_6

    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/e$c;

    iget v0, p2, Lio/flutter/plugins/googlemobileads/e$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/e$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/e$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/e$c;->d:Lio/flutter/plugins/googlemobileads/e$e;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/e$a;

    if-eqz v0, :cond_7

    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/e$a;

    iget v0, p2, Lio/flutter/plugins/googlemobileads/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/e$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/e$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/o$b;

    if-eqz v0, :cond_a

    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/o$b;

    sget-object v0, Lio/flutter/plugins/googlemobileads/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string p2, "ready"

    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Unable to handle state: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p2, "notReady"

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/o;

    if-eqz v0, :cond_b

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/o;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/o;->a:Lio/flutter/plugins/googlemobileads/o$b;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/o;->c:Ljava/lang/Number;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/t;

    if-eqz v0, :cond_c

    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/t;

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/t;->a:Ljava/util/Map;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/f0;

    if-eqz v0, :cond_d

    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/f0;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/f0;->b()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_d
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/z;

    if-eqz v0, :cond_e

    const/16 v0, -0x70

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/z;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/z;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/z;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/z;->c:Lio/flutter/plugins/googlemobileads/g0;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/z;->d:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/z;->e:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/z;->f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p2, Ld4/v;

    if-eqz v0, :cond_f

    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ld4/v;

    invoke-virtual {p2}, Ld4/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld4/v;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld4/v;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld4/v;->d()Ljava/util/List;

    move-result-object p2

    goto/16 :goto_1

    :cond_f
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/g0;

    if-eqz v0, :cond_10

    const/16 v0, -0x6f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/g0;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/g0;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/g0;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/g0;->c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p2, Lrb/b;

    if-eqz v0, :cond_11

    const/16 v0, -0x6b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lrb/b;

    invoke-virtual {p2}, Lrb/b;->g()Lrb/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/b;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/b;->c()Lrb/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/b;->e()Lrb/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/b;->f()Lrb/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/b;->h()Lrb/c;

    move-result-object p2

    goto/16 :goto_1

    :cond_11
    instance-of v0, p2, Lrb/a;

    if-eqz v0, :cond_12

    const/16 v0, -0x69

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lrb/a;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_1

    :cond_12
    instance-of v0, p2, Lrb/d;

    if-eqz v0, :cond_13

    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lrb/d;

    goto :goto_3

    :cond_13
    instance-of v0, p2, Lrb/c;

    if-eqz v0, :cond_14

    const/16 v0, -0x6a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lrb/c;

    invoke-virtual {p2}, Lrb/c;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/c;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/c;->b()Lrb/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrb/c;->c()Ljava/lang/Float;

    move-result-object p2

    goto/16 :goto_1

    :cond_14
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_15

    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_15
    invoke-super {p0, p1, p2}, Lkb/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method r(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/b;->d:Landroid/content/Context;

    return-void
.end method

.method s(Lio/flutter/plugins/googlemobileads/j0;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/b;->f:Lio/flutter/plugins/googlemobileads/j0;

    return-void
.end method

.method protected t(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/googlemobileads/m;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/m$d;

    if-eqz v0, :cond_0

    check-cast p2, Lio/flutter/plugins/googlemobileads/m$d;

    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p2, Lio/flutter/plugins/googlemobileads/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/m$d;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/m$d;->d:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/m$b;

    if-eqz v0, :cond_1

    const/16 v0, -0x72

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/m$b;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/m$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget p2, p2, Lio/flutter/plugins/googlemobileads/m;->b:I

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/m$e;

    if-eqz v0, :cond_2

    const/16 p2, -0x71

    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/m$c;

    if-eqz v0, :cond_3

    const/16 p2, -0x7e

    goto :goto_2

    :cond_3
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p2, Lio/flutter/plugins/googlemobileads/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget p2, p2, Lio/flutter/plugins/googlemobileads/m;->c:I

    goto :goto_1

    :goto_3
    return-void
.end method
