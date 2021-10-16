.class public abstract Lc/d/b/c/e/n/j$a;
.super Lc/d/b/c/h/f/b;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static g0(Landroid/os/IBinder;)Lc/d/b/c/e/n/j;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/e/n/j;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/e/n/j;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/e/n/j1;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/e/n/j1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
