.class public Lc/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->o:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/d/d/i;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/d/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lc/d/d/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
