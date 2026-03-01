.class public final Lcom/google/android/gms/internal/ads/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# instance fields
.field private final a:Lj4/a$a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lj4/a$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lj4/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d00;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/d00;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lj4/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lj4/a$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d00;->c:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d00;->b:Ljava/lang/String;

    return-object v0
.end method
