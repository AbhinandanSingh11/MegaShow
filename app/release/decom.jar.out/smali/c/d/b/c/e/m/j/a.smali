.class public Lc/d/b/c/e/m/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lc/d/b/c/e/m/f;

    invoke-direct {v0, p1}, Lc/d/b/c/e/m/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lc/d/b/c/e/m/b;

    invoke-direct {v0, p1}, Lc/d/b/c/e/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-object v0
.end method
