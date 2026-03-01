.class public final Lcom/google/android/gms/internal/measurement/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j7;


# static fields
.field private static final p:Lcom/google/android/gms/internal/measurement/sg;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/sg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/sg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/sg;->p:Lcom/google/android/gms/internal/measurement/sg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ug;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->a(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sg;->o:Lcom/google/android/gms/internal/measurement/j7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/sg;->p:Lcom/google/android/gms/internal/measurement/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->b()Lcom/google/android/gms/internal/measurement/tg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tg;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sg;->b()Lcom/google/android/gms/internal/measurement/tg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/tg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sg;->o:Lcom/google/android/gms/internal/measurement/j7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/tg;

    return-object v0
.end method
