.class public abstract Lc/d/b/c/h/a/eh;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fh;


# direct methods
.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/fh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/fh;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/fh;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/dh;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/dh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
