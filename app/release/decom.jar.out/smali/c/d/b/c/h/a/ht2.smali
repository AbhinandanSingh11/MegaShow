.class public final Lc/d/b/c/h/a/ht2;
.super Lc/d/b/c/h/a/tt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/tt2<",
        "Lc/d/b/c/h/a/ug;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/d/b/c/h/a/st2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ht2;->c:Lc/d/b/c/h/a/st2;

    iput-object p2, p0, Lc/d/b/c/h/a/ht2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lc/d/b/c/h/a/tt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ht2;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/st2;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ht2;->c:Lc/d/b/c/h/a/st2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/st2;->d:Lc/d/b/c/h/a/rg;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/ht2;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Could not create remote AdOverlay."

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v4, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/f/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vg;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, v4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v1}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 12
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v4, v0, Lc/d/b/c/h/a/ug;

    if-eqz v4, :cond_1

    .line 14
    check-cast v0, Lc/d/b/c/h/a/ug;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/sg;

    .line 15
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/sg;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/c/f/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method

.method public final c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ht2;->b:Landroid/app/Activity;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lc/d/b/c/h/a/c0;->m0(Lc/d/b/c/f/a;)Lc/d/b/c/h/a/ug;

    move-result-object p1

    return-object p1
.end method
