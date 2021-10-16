.class public Lc/d/b/c/a/z/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/a/z/b/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final r()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e(Landroid/content/ContentResolver;)I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f(Landroid/content/ContentResolver;)I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i()J
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public k(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)Lc/d/b/c/h/a/es;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public m()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lc/d/b/c/h/a/bq2;
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/c/h/a/bq2;->q:Lc/d/b/c/h/a/bq2;

    return-object p1
.end method

.method public q(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
