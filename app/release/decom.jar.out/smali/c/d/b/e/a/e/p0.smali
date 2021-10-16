.class public abstract Lc/d/b/e/a/e/p0;
.super Lc/d/b/e/a/e/h0;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/q0;


# direct methods
.method public static g0(Landroid/os/IBinder;)Lc/d/b/e/a/e/q0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/d/b/e/a/e/q0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/d/b/e/a/e/q0;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/e/a/e/o0;

    invoke-direct {v0, p0}, Lc/d/b/e/a/e/o0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
