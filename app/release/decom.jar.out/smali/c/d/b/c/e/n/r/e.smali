.class public final Lc/d/b/c/e/n/r/e;
.super Lc/d/b/c/e/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/g<",
        "Lc/d/b/c/e/n/r/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/e/n/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/c;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xc1f7c30

    return v0
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/e/n/r/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/e/n/r/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/c/e/n/r/a;

    invoke-direct {v0, p1}, Lc/d/b/c/e/n/r/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final z()[Lc/d/b/c/e/d;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/d/d;->b:[Lc/d/b/c/e/d;

    return-object v0
.end method
