.class public final synthetic Lc/d/b/c/h/a/ox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qx0;

.field public final b:Landroid/net/Uri;

.field public final c:Lc/d/b/c/h/a/bh1;

.field public final d:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qx0;Landroid/net/Uri;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ox0;->a:Lc/d/b/c/h/a/qx0;

    iput-object p2, p0, Lc/d/b/c/h/a/ox0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lc/d/b/c/h/a/ox0;->c:Lc/d/b/c/h/a/bh1;

    iput-object p4, p0, Lc/d/b/c/h/a/ox0;->d:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/b/c/h/a/ox0;->a:Lc/d/b/c/h/a/qx0;

    iget-object v2, v1, Lc/d/b/c/h/a/ox0;->b:Landroid/net/Uri;

    iget-object v3, v1, Lc/d/b/c/h/a/ox0;->c:Lc/d/b/c/h/a/bh1;

    iget-object v4, v1, Lc/d/b/c/h/a/ox0;->d:Lc/d/b/c/h/a/pg1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.support.customtabs.extra.SESSION"

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v11, Lc/d/b/c/a/z/a/f;

    invoke-direct {v11, v5, v9}, Lc/d/b/c/a/z/a/f;-><init>(Landroid/content/Intent;Lc/d/b/c/a/z/a/w;)V

    new-instance v2, Lc/d/b/c/h/a/rn;

    .line 9
    invoke-direct {v2}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v5, v0, Lc/d/b/c/h/a/qx0;->b:Lc/d/b/c/h/a/tc0;

    new-instance v6, Lc/d/b/c/h/a/c20;

    .line 10
    invoke-direct {v6, v3, v4, v9}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v3, Lc/d/b/c/h/a/cc0;

    new-instance v4, Lc/d/b/c/h/a/px0;

    invoke-direct {v4, v2}, Lc/d/b/c/h/a/px0;-><init>(Lc/d/b/c/h/a/rn;)V

    .line 11
    invoke-direct {v3, v4, v9}, Lc/d/b/c/h/a/cc0;-><init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V

    .line 12
    invoke-virtual {v5, v6, v3}, Lc/d/b/c/h/a/tc0;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/cc0;)Lc/d/b/c/h/a/zb0;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    invoke-virtual {v3}, Lc/d/b/c/h/a/zb0;->i()Lc/d/b/c/h/a/m70;

    move-result-object v13

    new-instance v15, Lc/d/b/c/h/a/hn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    .line 15
    invoke-direct/range {v5 .. v10}, Lc/d/b/c/h/a/hn;-><init>(IIZZZ)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    .line 16
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/f;Lc/d/b/c/h/a/ks2;Lc/d/b/c/a/z/a/r;Lc/d/b/c/a/z/a/y;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/xr;)V

    .line 17
    invoke-virtual {v2, v4}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/d/b/c/h/a/qx0;->d:Lc/d/b/c/h/a/og1;

    const/4 v2, 0x2

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v2, v4}, Lc/d/b/c/h/a/og1;->b(II)V

    .line 19
    invoke-virtual {v3}, Lc/d/b/c/h/a/zb0;->h()Lc/d/b/c/h/a/yb0;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Error in CustomTabsAdRenderer"

    .line 20
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method
