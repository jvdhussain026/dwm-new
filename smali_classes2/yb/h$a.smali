.class Lyb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lyb/h;


# direct methods
.method constructor <init>(Lyb/h;)V
    .locals 0

    iput-object p1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/j1;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lfc/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v0}, Lyb/h;->I(Lyb/h;)Lyb/h$b;

    move-result-object v0

    invoke-static {v0}, Lyb/h$b;->W(Lyb/h$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v1}, Lyb/h;->I(Lyb/h;)Lyb/h$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lyb/h$b;->Z(Lyb/h$b;Lwb/j1;ZLwb/y0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    invoke-static {p1}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lfc/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lio/grpc/internal/p2;ZZI)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Lfc/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lyb/h;->J()Lokio/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lyb/o;

    invoke-virtual {p1}, Lyb/o;->e()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->N0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v0, v1}, Lyb/h;->K(Lyb/h;I)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v0}, Lyb/h;->I(Lyb/h;)Lyb/h$b;

    move-result-object v0

    invoke-static {v0}, Lyb/h$b;->W(Lyb/h$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v1}, Lyb/h;->I(Lyb/h;)Lyb/h$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lyb/h$b;->Y(Lyb/h$b;Lokio/c;ZZ)V

    iget-object p1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {p1}, Lyb/h;->L(Lyb/h;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/o2;->e(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p1}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p2}, Lfc/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lwb/y0;[B)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Lfc/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v1}, Lyb/h;->B(Lyb/h;)Lwb/z0;

    move-result-object v1

    invoke-virtual {v1}, Lwb/z0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lyb/h$a;->a:Lyb/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyb/h;->E(Lyb/h;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk7/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {p2}, Lyb/h;->I(Lyb/h;)Lyb/h$b;

    move-result-object p2

    invoke-static {p2}, Lyb/h$b;->W(Lyb/h$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lyb/h$a;->a:Lyb/h;

    invoke-static {v1}, Lyb/h;->I(Lyb/h;)Lyb/h$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lyb/h$b;->X(Lyb/h$b;Lwb/y0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p1}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p2}, Lfc/c;->h(Ljava/lang/String;)V

    throw p1
.end method
