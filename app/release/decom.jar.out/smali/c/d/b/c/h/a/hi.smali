.class public final Lc/d/b/c/h/a/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/lang/String;

.field public C:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:D

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hi;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hi;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hi;->d(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    .line 6
    invoke-static {v0, v2}, Lc/d/b/c/h/a/hi;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lc/d/b/c/h/a/hi;->q:Z

    const-string v2, "http://www.google.com"

    .line 7
    invoke-static {v0, v2}, Lc/d/b/c/h/a/hi;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lc/d/b/c/h/a/hi;->r:Z

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/h/a/hi;->s:Ljava/lang/String;

    .line 9
    sget-object v2, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 10
    iget-object v2, v2, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 11
    invoke-static {}, Lc/d/b/c/h/a/xm;->e()Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/c/h/a/hi;->t:Z

    .line 12
    invoke-static {p1}, Lc/d/b/c/e/k;->G(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/c/h/a/hi;->u:Z

    .line 13
    invoke-static {p1}, Lc/d/b/c/e/k;->Z0(Landroid/content/Context;)Z

    move-result v2

    .line 14
    iput-boolean v2, p0, Lc/d/b/c/h/a/hi;->v:Z

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/hi;->w:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 16
    invoke-static {v0, v1}, Lc/d/b/c/h/a/hi;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lc/d/b/c/e/s/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    :goto_2
    move-object v0, v2

    .line 20
    :goto_3
    iput-object v0, p0, Lc/d/b/c/h/a/hi;->x:Ljava/lang/String;

    .line 21
    :try_start_1
    invoke-static {p1}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 22
    iget-object v0, v0, Lc/d/b/c/e/s/b;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iput-object v2, p0, Lc/d/b/c/h/a/hi;->B:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lc/d/b/c/h/a/hi;->y:F

    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lc/d/b/c/h/a/hi;->z:I

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lc/d/b/c/h/a/hi;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hi;->b(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hi;->c(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hi;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/hi;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/hi;->p:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lc/d/b/c/h/a/y3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->C:Z

    iget-boolean p1, p2, Lc/d/b/c/h/a/ii;->a:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->q:Z

    iget-boolean p1, p2, Lc/d/b/c/h/a/ii;->b:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->r:Z

    iget-object p1, p2, Lc/d/b/c/h/a/ii;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/hi;->s:Ljava/lang/String;

    iget-boolean p1, p2, Lc/d/b/c/h/a/ii;->d:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->t:Z

    iget-boolean p1, p2, Lc/d/b/c/h/a/ii;->e:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->u:Z

    iget-boolean p1, p2, Lc/d/b/c/h/a/ii;->f:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->v:Z

    iget-object p1, p2, Lc/d/b/c/h/a/ii;->g:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/hi;->w:Ljava/lang/String;

    iget-object p1, p2, Lc/d/b/c/h/a/ii;->h:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/hi;->x:Ljava/lang/String;

    iget-object p1, p2, Lc/d/b/c/h/a/ii;->i:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/hi;->B:Ljava/lang/String;

    iget p1, p2, Lc/d/b/c/h/a/ii;->l:F

    iput p1, p0, Lc/d/b/c/h/a/hi;->y:F

    iget p1, p2, Lc/d/b/c/h/a/ii;->m:I

    iput p1, p0, Lc/d/b/c/h/a/hi;->z:I

    iget p1, p2, Lc/d/b/c/h/a/ii;->n:I

    iput p1, p0, Lc/d/b/c/h/a/hi;->A:I

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object p1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 5
    iget-object v0, p1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 6
    invoke-static {v0, p1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    .line 7
    invoke-interface {p1, p0, v0}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/ii;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lc/d/b/c/h/a/ii;

    move-object/from16 v1, v19

    iget-boolean v2, v0, Lc/d/b/c/h/a/hi;->q:Z

    iget-boolean v3, v0, Lc/d/b/c/h/a/hi;->r:Z

    iget-object v4, v0, Lc/d/b/c/h/a/hi;->g:Ljava/lang/String;

    iget-object v5, v0, Lc/d/b/c/h/a/hi;->s:Ljava/lang/String;

    iget-boolean v6, v0, Lc/d/b/c/h/a/hi;->t:Z

    iget-boolean v7, v0, Lc/d/b/c/h/a/hi;->u:Z

    iget-boolean v8, v0, Lc/d/b/c/h/a/hi;->v:Z

    iget-object v9, v0, Lc/d/b/c/h/a/hi;->w:Ljava/lang/String;

    iget-object v10, v0, Lc/d/b/c/h/a/hi;->x:Ljava/lang/String;

    iget-object v11, v0, Lc/d/b/c/h/a/hi;->B:Ljava/lang/String;

    iget v12, v0, Lc/d/b/c/h/a/hi;->h:I

    iget v13, v0, Lc/d/b/c/h/a/hi;->i:I

    iget v14, v0, Lc/d/b/c/h/a/hi;->y:F

    iget v15, v0, Lc/d/b/c/h/a/hi;->z:I

    move-object/from16 v20, v1

    iget v1, v0, Lc/d/b/c/h/a/hi;->A:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/b/c/h/a/hi;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lc/d/b/c/h/a/hi;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    .line 1
    invoke-direct/range {v1 .. v18}, Lc/d/b/c/h/a/ii;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lc/d/b/c/h/a/hi;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lc/d/b/c/h/a/hi;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lc/d/b/c/h/a/hi;->c:Z

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lc/d/b/c/h/a/hi;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lc/d/b/c/h/a/hi;->e:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/hi;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 10
    iget-object v2, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 11
    invoke-static {v2, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    const-string v2, "DeviceInfo.gatherAudioInfo"

    .line 12
    invoke-interface {v1, p1, v2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lc/d/b/c/h/a/hi;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->b:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->c:Z

    iput p1, p0, Lc/d/b/c/h/a/hi;->d:I

    iput v0, p0, Lc/d/b/c/h/a/hi;->e:I

    iput p1, p0, Lc/d/b/c/h/a/hi;->f:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/h/a/hi;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lc/d/b/c/h/a/e3;->a5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 10
    :goto_0
    iput v2, p0, Lc/d/b/c/h/a/hi;->i:I

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/hi;->j:I

    const/4 v0, -0x2

    iput v0, p0, Lc/d/b/c/h/a/hi;->h:I

    iput-boolean v3, p0, Lc/d/b/c/h/a/hi;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/hi;->l:I

    .line 12
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 13
    iget-object v2, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p1, v2}, Lc/d/b/c/a/z/b/g1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/hi;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/hi;->l:I

    goto :goto_1

    .line 18
    :cond_1
    iput v0, p0, Lc/d/b/c/h/a/hi;->h:I

    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/hi;->k:Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    const-string v2, "status"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double v3, v3

    iput-wide v3, p0, Lc/d/b/c/h/a/hi;->m:D

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lc/d/b/c/h/a/hi;->n:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lc/d/b/c/h/a/hi;->m:D

    iput-boolean v0, p0, Lc/d/b/c/h/a/hi;->n:Z

    return-void
.end method
