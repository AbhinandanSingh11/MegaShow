.class public final Lc/d/b/c/h/a/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/a/z/d;

.field public final b:Lc/d/b/c/h/a/zf;

.field public final c:Lc/d/b/c/h/a/vk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x6

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lb/f/a;

    invoke-direct {v3, v1}, Lb/f/a;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    aget-object v4, v0, v5

    aget-object v6, v2, v5

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    sput-object v0, Lc/d/b/c/h/a/u8;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/zf;Lc/d/b/c/h/a/vk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/u8;->a:Lc/d/b/c/a/z/d;

    iput-object p2, p0, Lc/d/b/c/h/a/u8;->b:Lc/d/b/c/h/a/zf;

    iput-object p3, p0, Lc/d/b/c/h/a/u8;->c:Lc/d/b/c/h/a/vk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lc/d/b/c/h/a/xr;

    const-string v3, "a"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lc/d/b/c/h/a/u8;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v3, v6, :cond_40

    if-eq v3, v5, :cond_3f

    iget-object v8, v1, Lc/d/b/c/h/a/u8;->a:Lc/d/b/c/a/z/d;

    invoke-virtual {v8}, Lc/d/b/c/a/z/d;->a()Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v3, v7, :cond_10

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_40

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_3f

    const-string v0, "Unknown MRAID command called."

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lc/d/b/c/h/a/u8;->b:Lc/d/b/c/h/a/zf;

    .line 5
    invoke-virtual {v0, v7}, Lc/d/b/c/h/a/zf;->f(Z)V

    return-void

    :cond_1
    new-instance v3, Lc/d/b/c/h/a/xf;

    .line 6
    invoke-direct {v3, v2, v0}, Lc/d/b/c/h/a/xf;-><init>(Lc/d/b/c/h/a/xr;Ljava/util/Map;)V

    invoke-virtual {v3}, Lc/d/b/c/h/a/xf;->f()V

    return-void

    :cond_2
    new-instance v3, Lc/d/b/c/h/a/cg;

    .line 7
    invoke-direct {v3, v2, v0}, Lc/d/b/c/h/a/cg;-><init>(Lc/d/b/c/h/a/xr;Ljava/util/Map;)V

    .line 8
    iget-object v0, v3, Lc/d/b/c/h/a/cg;->d:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, "Activity context is not available"

    .line 9
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 10
    :cond_3
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v4, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v4, "Context can not be null"

    .line 12
    invoke-static {v0, v4}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lc/d/b/c/h/a/o2;

    invoke-direct {v4}, Lc/d/b/c/h/a/o2;-><init>()V

    .line 14
    invoke-static {v0, v4}, Lc/d/b/c/a/x/a;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v0}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lc/d/b/c/e/s/b;->a:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v10

    :goto_0
    if-nez v7, :cond_5

    const-string v0, "Feature is not supported by the device."

    .line 18
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v3, Lc/d/b/c/h/a/cg;->c:Ljava/util/Map;

    const-string v4, "iurl"

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "Image url cannot be empty."

    .line 21
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 22
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid image url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 24
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 28
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 29
    invoke-virtual {v2}, Lc/d/b/c/h/a/om;->c()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    iget-object v5, v3, Lc/d/b/c/h/a/cg;->d:Landroid/content/Context;

    .line 31
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_a

    const v5, 0x7f1100ce

    .line 32
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    const-string v5, "Save image"

    :goto_2
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_b

    const v5, 0x7f1100cf

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 34
    :goto_3
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_c

    const v5, 0x7f1100d0

    .line 35
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    const-string v5, "Accept"

    :goto_4
    new-instance v7, Lc/d/b/c/h/a/ag;

    invoke-direct {v7, v3, v0, v4}, Lc/d/b/c/h/a/ag;-><init>(Lc/d/b/c/h/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_d

    const v0, 0x7f1100d1

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v0, "Decline"

    :goto_5
    new-instance v2, Lc/d/b/c/h/a/bg;

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/bg;-><init>(Lc/d/b/c/h/a/cg;)V

    .line 38
    invoke-virtual {v6, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_8

    .line 41
    :cond_e
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Image type not recognized: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    :goto_8
    return-void

    .line 42
    :cond_10
    iget-object v2, v1, Lc/d/b/c/h/a/u8;->b:Lc/d/b/c/h/a/zf;

    .line 43
    iget-object v3, v2, Lc/d/b/c/h/a/zf;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    if-nez v4, :cond_11

    const-string v0, "Not an activity context. Cannot resize."

    .line 44
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 45
    monitor-exit v3

    goto/16 :goto_1a

    :cond_11
    iget-object v4, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    .line 46
    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v0, "Webview is not yet available, size is not set."

    .line 47
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 48
    monitor-exit v3

    goto/16 :goto_1a

    :cond_12
    iget-object v4, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    .line 49
    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/h/a/jt;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 51
    monitor-exit v3

    goto/16 :goto_1a

    :cond_13
    iget-object v4, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    .line 52
    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->N()Z

    move-result v4

    if-nez v4, :cond_3d

    const-string v4, "width"

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 54
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 55
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v4, "width"

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lc/d/b/c/a/z/b/g1;->l(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lc/d/b/c/h/a/zf;->j:I

    :cond_14
    const-string v4, "height"

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 58
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 59
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v4, "height"

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lc/d/b/c/a/z/b/g1;->l(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lc/d/b/c/h/a/zf;->g:I

    :cond_15
    const-string v4, "offsetX"

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 62
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 63
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v4, "offsetX"

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lc/d/b/c/a/z/b/g1;->l(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lc/d/b/c/h/a/zf;->h:I

    :cond_16
    const-string v4, "offsetY"

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 66
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 67
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v4, "offsetY"

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lc/d/b/c/a/z/b/g1;->l(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lc/d/b/c/h/a/zf;->i:I

    :cond_17
    const-string v4, "allowOffscreen"

    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "allowOffscreen"

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lc/d/b/c/h/a/zf;->d:Z

    :cond_18
    const-string v4, "customClosePosition"

    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iput-object v0, v2, Lc/d/b/c/h/a/zf;->c:Ljava/lang/String;

    :cond_19
    iget v0, v2, Lc/d/b/c/h/a/zf;->j:I

    if-ltz v0, :cond_3c

    iget v0, v2, Lc/d/b/c/h/a/zf;->g:I

    if-ltz v0, :cond_3c

    iget-object v0, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    goto/16 :goto_19

    .line 75
    :cond_1a
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 76
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 77
    iget-object v4, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v4}, Lc/d/b/c/a/z/b/g1;->s(Landroid/app/Activity;)[I

    move-result-object v4

    .line 78
    iget-object v5, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v5}, Lc/d/b/c/a/z/b/g1;->p(Landroid/app/Activity;)[I

    move-result-object v5

    aget v10, v4, v10

    aget v4, v4, v7

    iget v11, v2, Lc/d/b/c/h/a/zf;->j:I

    const/4 v12, 0x2

    const/16 v13, 0x32

    if-lt v11, v13, :cond_2c

    if-le v11, v10, :cond_1b

    goto/16 :goto_11

    .line 79
    :cond_1b
    iget v14, v2, Lc/d/b/c/h/a/zf;->g:I

    if-lt v14, v13, :cond_2b

    if-le v14, v4, :cond_1c

    goto/16 :goto_10

    :cond_1c
    if-ne v14, v4, :cond_1d

    if-ne v11, v10, :cond_1d

    const-string v4, "Cannot resize to a full-screen ad."

    .line 80
    invoke-static {v4}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1d
    iget-boolean v4, v2, Lc/d/b/c/h/a/zf;->d:Z

    if-eqz v4, :cond_26

    iget-object v4, v2, Lc/d/b/c/h/a/zf;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v15, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v15, "top-center"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v7

    goto :goto_a

    :sswitch_1
    const-string v15, "bottom-center"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v8

    goto :goto_a

    :sswitch_2
    const-string v15, "bottom-right"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v6

    goto :goto_a

    :sswitch_3
    const-string v15, "bottom-left"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v9

    goto :goto_a

    :sswitch_4
    const-string v15, "top-left"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_a

    :sswitch_5
    const-string v15, "center"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v12

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v4, -0x1

    :goto_a
    if-eqz v4, :cond_24

    if-eq v4, v7, :cond_23

    if-eq v4, v12, :cond_22

    if-eq v4, v9, :cond_21

    if-eq v4, v8, :cond_20

    if-eq v4, v6, :cond_1f

    :try_start_1
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v14, v2, Lc/d/b/c/h/a/zf;->h:I

    const/16 v15, -0x32

    invoke-static {v4, v14, v11, v15}, Lc/b/a/a/a;->b(IIII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v11, v2, Lc/d/b/c/h/a/zf;->f:I

    goto :goto_c

    :cond_1f
    :try_start_2
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v15, v2, Lc/d/b/c/h/a/zf;->h:I

    const/16 v6, -0x32

    invoke-static {v4, v15, v11, v6}, Lc/b/a/a/a;->b(IIII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, v2, Lc/d/b/c/h/a/zf;->f:I

    goto :goto_b

    :cond_20
    :try_start_3
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v4, v6

    shr-int/lit8 v6, v11, 0x1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x19

    iget v6, v2, Lc/d/b/c/h/a/zf;->f:I

    goto :goto_b

    :cond_21
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v4, v6

    iget v6, v2, Lc/d/b/c/h/a/zf;->f:I

    :goto_b
    iget v11, v2, Lc/d/b/c/h/a/zf;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v15, -0x32

    invoke-static {v6, v11, v14, v15}, Lc/b/a/a/a;->b(IIII)I

    move-result v6

    goto :goto_d

    :cond_22
    :try_start_4
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v4, v6

    shr-int/lit8 v6, v11, 0x1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x19

    iget v6, v2, Lc/d/b/c/h/a/zf;->f:I

    iget v11, v2, Lc/d/b/c/h/a/zf;->i:I

    add-int/2addr v6, v11

    shr-int/lit8 v11, v14, 0x1

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x19

    goto :goto_d

    :cond_23
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v4, v6

    shr-int/lit8 v6, v11, 0x1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x19

    iget v11, v2, Lc/d/b/c/h/a/zf;->f:I

    goto :goto_c

    :cond_24
    iget v4, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v4, v6

    iget v11, v2, Lc/d/b/c/h/a/zf;->f:I

    :goto_c
    iget v6, v2, Lc/d/b/c/h/a/zf;->i:I

    add-int/2addr v6, v11

    :goto_d
    if-ltz v4, :cond_2d

    add-int/2addr v4, v13

    if-gt v4, v10, :cond_2d

    const/4 v4, 0x0

    aget v4, v5, v4

    if-lt v6, v4, :cond_2d

    add-int/2addr v6, v13

    aget v4, v5, v7

    if-le v6, v4, :cond_25

    goto :goto_12

    :cond_25
    new-array v4, v12, [I

    iget v5, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, v2, Lc/d/b/c/h/a/zf;->f:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->i:I

    add-int/2addr v5, v6

    aput v5, v4, v7

    goto :goto_13

    .line 82
    :cond_26
    iget-object v4, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v4}, Lc/d/b/c/a/z/b/g1;->s(Landroid/app/Activity;)[I

    move-result-object v4

    .line 83
    iget-object v5, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v5}, Lc/d/b/c/a/z/b/g1;->p(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v4, v4, v6

    iget v6, v2, Lc/d/b/c/h/a/zf;->e:I

    iget v10, v2, Lc/d/b/c/h/a/zf;->h:I

    add-int/2addr v6, v10

    iget v10, v2, Lc/d/b/c/h/a/zf;->f:I

    iget v11, v2, Lc/d/b/c/h/a/zf;->i:I

    add-int/2addr v10, v11

    if-gez v6, :cond_27

    const/4 v6, 0x0

    goto :goto_e

    :cond_27
    iget v11, v2, Lc/d/b/c/h/a/zf;->j:I

    add-int v14, v6, v11

    if-le v14, v4, :cond_28

    sub-int v6, v4, v11

    :cond_28
    :goto_e
    const/4 v4, 0x0

    aget v4, v5, v4

    if-ge v10, v4, :cond_29

    move v10, v4

    goto :goto_f

    :cond_29
    iget v4, v2, Lc/d/b/c/h/a/zf;->g:I

    add-int v11, v10, v4

    aget v5, v5, v7

    if-le v11, v5, :cond_2a

    sub-int v10, v5, v4

    :cond_2a
    :goto_f
    new-array v4, v12, [I

    const/4 v5, 0x0

    aput v6, v4, v5

    aput v10, v4, v7

    goto :goto_13

    :cond_2b
    :goto_10
    const-string v4, "Height is too small or too large."

    .line 84
    invoke-static {v4}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    :goto_11
    const-string v4, "Width is too small or too large."

    .line 85
    invoke-static {v4}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_2d
    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_3a

    .line 86
    sget-object v5, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 87
    iget-object v5, v5, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 88
    iget-object v5, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    iget v6, v2, Lc/d/b/c/h/a/zf;->j:I

    invoke-static {v5, v6}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v5

    .line 89
    iget-object v6, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    iget v10, v2, Lc/d/b/c/h/a/zf;->g:I

    invoke-static {v6, v10}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v6

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v10, Landroid/view/View;

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 91
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_39

    .line 92
    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    if-nez v11, :cond_2e

    iput-object v10, v2, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    .line 93
    iget-object v10, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 94
    invoke-virtual {v11, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    check-cast v10, Landroid/view/View;

    const/4 v14, 0x0

    .line 96
    invoke-virtual {v10, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v10, Landroid/widget/ImageView;

    iget-object v14, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    .line 97
    invoke-direct {v10, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lc/d/b/c/h/a/zf;->o:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    .line 99
    invoke-interface {v10}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v10

    iput-object v10, v2, Lc/d/b/c/h/a/zf;->n:Lc/d/b/c/h/a/jt;

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->o:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    .line 101
    :cond_2e
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    :goto_14
    new-instance v10, Landroid/widget/RelativeLayout;

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    .line 103
    invoke-direct {v10, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    .line 104
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    invoke-direct {v11, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v10, v2, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    .line 107
    invoke-direct {v11, v10, v5, v6, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v11, v2, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    .line 108
    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    .line 109
    invoke-virtual {v10, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    iget-boolean v11, v2, Lc/d/b/c/h/a/zf;->d:Z

    xor-int/2addr v11, v7

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v10, v2, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v11, Landroid/view/View;

    const/4 v14, -0x1

    .line 111
    invoke-virtual {v10, v11, v14, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    .line 112
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lc/d/b/c/h/a/zf;->p:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    iget-object v11, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v11, v13}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v11

    .line 114
    iget-object v14, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v14, v13}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, v2, Lc/d/b/c/h/a/zf;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto :goto_15

    :sswitch_6
    const-string v13, "top-center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v11, v7

    goto :goto_16

    :sswitch_7
    const-string v13, "bottom-center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v11, v8

    goto :goto_16

    :sswitch_8
    const-string v13, "bottom-right"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v11, 0x5

    goto :goto_16

    :sswitch_9
    const-string v13, "bottom-left"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v11, v9

    goto :goto_16

    :sswitch_a
    const-string v13, "top-left"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v11, 0x0

    goto :goto_16

    :sswitch_b
    const-string v13, "center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v11, v12

    goto :goto_16

    :cond_2f
    :goto_15
    const/4 v11, -0x1

    :goto_16
    const/16 v13, 0xa

    if-eqz v11, :cond_35

    const/16 v14, 0xe

    if-eq v11, v7, :cond_34

    if-eq v11, v12, :cond_33

    const/16 v12, 0xc

    if-eq v11, v9, :cond_32

    if-eq v11, v8, :cond_31

    const/16 v8, 0xb

    const/4 v9, 0x5

    if-eq v11, v9, :cond_30

    .line 116
    :try_start_5
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    .line 118
    :cond_30
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    .line 120
    :cond_31
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    .line 122
    :cond_32
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    .line 123
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_33
    const/16 v8, 0xd

    .line 124
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    .line 125
    :cond_34
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    .line 127
    :cond_35
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    .line 128
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    :goto_17
    iget-object v8, v2, Lc/d/b/c/h/a/zf;->p:Landroid/widget/LinearLayout;

    new-instance v9, Lc/d/b/c/h/a/yf;

    .line 130
    invoke-direct {v9, v2}, Lc/d/b/c/h/a/yf;-><init>(Lc/d/b/c/h/a/zf;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Lc/d/b/c/h/a/zf;->p:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    .line 131
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lc/d/b/c/h/a/zf;->p:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v8, v2, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 134
    iget-object v9, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v10, v4, v10

    invoke-static {v9, v10}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v9

    .line 135
    iget-object v10, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    aget v11, v4, v7

    invoke-static {v10, v11}, Lc/d/b/c/h/a/xm;->k(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    .line 136
    invoke-virtual {v8, v0, v11, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aget v0, v4, v11

    aget v0, v4, v7

    iget-object v0, v2, Lc/d/b/c/h/a/zf;->q:Lc/d/b/c/h/a/vk0;

    if-eqz v0, :cond_36

    .line 137
    iget-object v0, v0, Lc/d/b/c/h/a/vk0;->a:Lc/d/b/c/h/a/wk0;

    .line 138
    iget-object v0, v0, Lc/d/b/c/h/a/wk0;->b:Lc/d/b/c/h/a/o60;

    .line 139
    sget-object v8, Lc/d/b/c/h/a/k60;->a:Lc/d/b/c/h/a/g90;

    .line 140
    invoke-virtual {v0, v8}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 141
    :cond_36
    iget-object v0, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    invoke-static {v5, v6}, Lc/d/b/c/h/a/jt;->c(II)Lc/d/b/c/h/a/jt;

    move-result-object v5

    .line 142
    invoke-interface {v0, v5}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    const/4 v0, 0x0

    aget v0, v4, v0

    aget v4, v4, v7

    .line 143
    iget-object v5, v2, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    invoke-static {v5}, Lc/d/b/c/a/z/b/g1;->p(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v4, v5

    iget v5, v2, Lc/d/b/c/h/a/zf;->j:I

    iget v6, v2, Lc/d/b/c/h/a/zf;->g:I

    .line 144
    invoke-virtual {v2, v0, v4, v5, v6}, Lc/d/b/c/h/a/eg;->c(IIII)V

    const-string v0, "resized"

    .line 145
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->d(Ljava/lang/String;)V

    .line 146
    monitor-exit v3

    goto :goto_1a

    :catch_0
    move-exception v0

    const-string v4, "Cannot show popup window: "

    .line 147
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 148
    :cond_37
    new-instance v0, Ljava/lang/String;

    .line 149
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v4, Landroid/view/View;

    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    iget-object v4, v2, Lc/d/b/c/h/a/zf;->o:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    iget-object v4, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v4, Landroid/view/View;

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    iget-object v2, v2, Lc/d/b/c/h/a/zf;->n:Lc/d/b/c/h/a/jt;

    .line 153
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    .line 154
    :cond_38
    monitor-exit v3

    goto :goto_1a

    :cond_39
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 155
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 156
    monitor-exit v3

    goto :goto_1a

    :cond_3a
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 157
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 158
    monitor-exit v3

    goto :goto_1a

    :cond_3b
    :goto_19
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 159
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 160
    monitor-exit v3

    goto :goto_1a

    :cond_3c
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 161
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 162
    monitor-exit v3

    goto :goto_1a

    :cond_3d
    const-string v0, "Cannot resize an expanded banner."

    .line 163
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    .line 164
    monitor-exit v3

    :goto_1a
    return-void

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 166
    :cond_3e
    iget-object v0, v1, Lc/d/b/c/h/a/u8;->a:Lc/d/b/c/a/z/d;

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2}, Lc/d/b/c/a/z/d;->b(Ljava/lang/String;)V

    return-void

    :cond_3f
    iget-object v0, v1, Lc/d/b/c/h/a/u8;->c:Lc/d/b/c/h/a/vk0;

    .line 168
    iget-object v0, v0, Lc/d/b/c/h/a/vk0;->a:Lc/d/b/c/h/a/wk0;

    .line 169
    iget-object v0, v0, Lc/d/b/c/h/a/wk0;->l:Lc/d/b/c/h/a/k80;

    .line 170
    sget-object v2, Lc/d/b/c/h/a/j80;->a:Lc/d/b/c/h/a/g90;

    .line 171
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void

    :cond_40
    const-string v3, "forceOrientation"

    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "allowOrientationChange"

    .line 173
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "allowOrientationChange"

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_41
    if-nez v2, :cond_42

    const-string v0, "AdWebView is null"

    .line 175
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_42
    const-string v0, "portrait"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v4, v5

    goto :goto_1b

    :cond_43
    const-string v0, "landscape"

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_1b

    :cond_44
    if-eqz v7, :cond_45

    const/4 v4, -0x1

    goto :goto_1b

    .line 178
    :cond_45
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 179
    iget-object v0, v0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 180
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/d;->h()I

    move-result v4

    .line 181
    :goto_1b
    invoke-interface {v2, v4}, Lc/d/b/c/h/a/xr;->W(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
