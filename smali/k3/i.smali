.class public final enum Lk3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lk3/i;

.field private static final synthetic B:[Lk3/i;

.field public static final enum u:Lk3/i;

.field public static final enum v:Lk3/i;

.field public static final enum w:Lk3/i;

.field public static final enum x:Lk3/i;

.field public static final enum y:Lk3/i;

.field public static final enum z:Lk3/i;


# instance fields
.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lk3/i;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lk3/i;->u:Lk3/i;

    new-instance v0, Lk3/i;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lk3/i;->v:Lk3/i;

    new-instance v1, Lk3/i;

    const-string v20, "KATANA_ONLY"

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v1, Lk3/i;->w:Lk3/i;

    new-instance v2, Lk3/i;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v2, Lk3/i;->x:Lk3/i;

    new-instance v3, Lk3/i;

    const-string v20, "WEB_VIEW_ONLY"

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v3, Lk3/i;->y:Lk3/i;

    new-instance v4, Lk3/i;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, Lk3/i;->z:Lk3/i;

    new-instance v5, Lk3/i;

    const-string v20, "DEVICE_AUTH"

    const/16 v21, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lk3/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v5, Lk3/i;->A:Lk3/i;

    const/4 v6, 0x7

    new-array v6, v6, [Lk3/i;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    sput-object v6, Lk3/i;->B:[Lk3/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lk3/i;->o:Z

    iput-boolean p4, p0, Lk3/i;->p:Z

    iput-boolean p5, p0, Lk3/i;->q:Z

    iput-boolean p6, p0, Lk3/i;->r:Z

    iput-boolean p7, p0, Lk3/i;->s:Z

    iput-boolean p8, p0, Lk3/i;->t:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/i;
    .locals 1

    const-class v0, Lk3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/i;

    return-object p0
.end method

.method public static values()[Lk3/i;
    .locals 1

    sget-object v0, Lk3/i;->B:[Lk3/i;

    invoke-virtual {v0}, [Lk3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/i;

    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 1

    iget-boolean v0, p0, Lk3/i;->s:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lk3/i;->r:Z

    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lk3/i;->t:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lk3/i;->o:Z

    return v0
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lk3/i;->p:Z

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lk3/i;->q:Z

    return v0
.end method
