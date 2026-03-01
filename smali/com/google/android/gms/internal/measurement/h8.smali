.class public abstract Lcom/google/android/gms/internal/measurement/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/h8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/fb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic N([BLcom/google/android/gms/internal/measurement/m9;)Lcom/google/android/gms/internal/measurement/fb;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/h8;->h([BIILcom/google/android/gms/internal/measurement/m9;)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic V([B)Lcom/google/android/gms/internal/measurement/fb;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/h8;->g([BII)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object p1

    return-object p1
.end method

.method public abstract g([BII)Lcom/google/android/gms/internal/measurement/h8;
.end method

.method public abstract h([BIILcom/google/android/gms/internal/measurement/m9;)Lcom/google/android/gms/internal/measurement/h8;
.end method
