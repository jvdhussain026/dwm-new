.class Lx8/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# instance fields
.field private final a:Lx8/z2;

.field private final b:Lx8/o;


# direct methods
.method constructor <init>(Lx8/z2;Lx8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/n1;->a:Lx8/z2;

    iput-object p2, p0, Lx8/n1;->b:Lx8/o;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Lu8/e;
    .locals 0

    invoke-static {p0, p1}, Lx8/n1;->g(Ljava/lang/String;Landroid/database/Cursor;)Lu8/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx8/n1;Ljava/lang/String;Landroid/database/Cursor;)Lu8/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/n1;->h(Ljava/lang/String;Landroid/database/Cursor;)Lu8/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Landroid/database/Cursor;)Lu8/e;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lu8/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Ly8/w;

    new-instance v0, Lo7/o;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lo7/o;-><init>(JI)V

    invoke-direct {v3, v0}, Ly8/w;-><init>(Lo7/o;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lu8/e;-><init>(Ljava/lang/String;ILy8/w;IJ)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Landroid/database/Cursor;)Lu8/j;
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lu9/a;->m0([B)Lu9/a;

    move-result-object v0

    new-instance v3, Lu8/j;

    iget-object v4, p0, Lx8/n1;->b:Lx8/o;

    invoke-virtual {v4, v0}, Lx8/o;->a(Lu9/a;)Lu8/i;

    move-result-object v0

    new-instance v4, Ly8/w;

    new-instance v5, Lo7/o;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v5, v6, v7, p2}, Lo7/o;-><init>(JI)V

    invoke-direct {v4, v5}, Ly8/w;-><init>(Lo7/o;)V

    invoke-direct {v3, p1, v0, v4}, Lu8/j;-><init>(Ljava/lang/String;Lu8/i;Ly8/w;)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "NamedQuery failed to parse: %s"

    invoke-static {p1, p2}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu8/e;
    .locals 3

    iget-object v0, p0, Lx8/n1;->a:Lx8/z2;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lx8/z2;->E(Ljava/lang/String;)Lx8/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lx8/z2$d;->b([Ljava/lang/Object;)Lx8/z2$d;

    move-result-object v0

    new-instance v1, Lx8/l1;

    invoke-direct {v1, p1}, Lx8/l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx8/z2$d;->d(Lc9/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/e;

    return-object p1
.end method

.method public b(Lu8/e;)V
    .locals 4

    iget-object v0, p0, Lx8/n1;->a:Lx8/z2;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu8/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lu8/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lu8/e;->b()Ly8/w;

    move-result-object v2

    invoke-virtual {v2}, Ly8/w;->j()Lo7/o;

    move-result-object v2

    invoke-virtual {v2}, Lo7/o;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lu8/e;->b()Ly8/w;

    move-result-object v2

    invoke-virtual {v2}, Ly8/w;->j()Lo7/o;

    move-result-object v2

    invoke-virtual {v2}, Lo7/o;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lu8/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lu8/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lx8/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lu8/j;)V
    .locals 5

    iget-object v0, p0, Lx8/n1;->b:Lx8/o;

    invoke-virtual {p1}, Lu8/j;->a()Lu8/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/o;->j(Lu8/i;)Lu9/a;

    move-result-object v0

    iget-object v1, p0, Lx8/n1;->a:Lx8/z2;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu8/j;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lu8/j;->c()Ly8/w;

    move-result-object v3

    invoke-virtual {v3}, Ly8/w;->j()Lo7/o;

    move-result-object v3

    invoke-virtual {v3}, Lo7/o;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lu8/j;->c()Ly8/w;

    move-result-object p1

    invoke-virtual {p1}, Ly8/w;->j()Lo7/o;

    move-result-object p1

    invoke-virtual {p1}, Lo7/o;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0}, Lcom/google/protobuf/a;->m()[B

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p1, v2}, Lx8/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lu8/j;
    .locals 3

    iget-object v0, p0, Lx8/n1;->a:Lx8/z2;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lx8/z2;->E(Ljava/lang/String;)Lx8/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lx8/z2$d;->b([Ljava/lang/Object;)Lx8/z2$d;

    move-result-object v0

    new-instance v1, Lx8/m1;

    invoke-direct {v1, p0, p1}, Lx8/m1;-><init>(Lx8/n1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx8/z2$d;->d(Lc9/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/j;

    return-object p1
.end method
