.class public final Lcom/google/android/gms/internal/measurement/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j7;


# static fields
.field private static final p:Lcom/google/android/gms/internal/measurement/md;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/md;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/md;->p:Lcom/google/android/gms/internal/measurement/md;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/od;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/od;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->a(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->o:Lcom/google/android/gms/internal/measurement/j7;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/md;->p:Lcom/google/android/gms/internal/measurement/md;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/md;->c()Lcom/google/android/gms/internal/measurement/nd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nd;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/md;->c()Lcom/google/android/gms/internal/measurement/nd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/nd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->o:Lcom/google/android/gms/internal/measurement/j7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nd;

    return-object v0
.end method
