.class public final Lc/d/b/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/j/q/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/d$a;,
        Lc/d/b/a/i/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/d/w/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lc/d/b/a/j/v/a;

.field public final f:Lc/d/b/a/j/v/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/j/v/a;Lc/d/b/a/j/v/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/d/w/j/e;

    invoke-direct {v0}, Lc/d/d/w/j/e;-><init>()V

    .line 3
    const-class v1, Lc/d/b/a/i/e/o;

    sget-object v2, Lc/d/b/a/i/e/c;->a:Lc/d/b/a/i/e/c;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 4
    const-class v1, Lc/d/b/a/i/e/i;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 5
    const-class v1, Lc/d/b/a/i/e/r;

    sget-object v2, Lc/d/b/a/i/e/f;->a:Lc/d/b/a/i/e/f;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 6
    const-class v1, Lc/d/b/a/i/e/l;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 7
    const-class v1, Lc/d/b/a/i/e/p;

    sget-object v2, Lc/d/b/a/i/e/d;->a:Lc/d/b/a/i/e/d;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 8
    const-class v1, Lc/d/b/a/i/e/j;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 9
    const-class v1, Lc/d/b/a/i/e/a;

    sget-object v2, Lc/d/b/a/i/e/b;->a:Lc/d/b/a/i/e/b;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 10
    const-class v1, Lc/d/b/a/i/e/h;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 11
    const-class v1, Lc/d/b/a/i/e/q;

    sget-object v2, Lc/d/b/a/i/e/e;->a:Lc/d/b/a/i/e/e;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 12
    const-class v1, Lc/d/b/a/i/e/k;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 13
    const-class v1, Lc/d/b/a/i/e/t;

    sget-object v2, Lc/d/b/a/i/e/g;->a:Lc/d/b/a/i/e/g;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 14
    const-class v1, Lc/d/b/a/i/e/n;

    invoke-virtual {v0, v1, v2}, Lc/d/d/w/j/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lc/d/d/w/j/e;->d:Z

    .line 16
    new-instance v1, Lc/d/d/w/j/d;

    invoke-direct {v1, v0}, Lc/d/d/w/j/d;-><init>(Lc/d/d/w/j/e;)V

    .line 17
    iput-object v1, p0, Lc/d/b/a/i/d;->a:Lc/d/d/w/a;

    .line 18
    iput-object p1, p0, Lc/d/b/a/i/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc/d/b/a/i/d;->b:Landroid/net/ConnectivityManager;

    .line 20
    sget-object p1, Lc/d/b/a/i/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/a/i/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/i/d;->d:Ljava/net/URL;

    .line 21
    iput-object p3, p0, Lc/d/b/a/i/d;->e:Lc/d/b/a/j/v/a;

    .line 22
    iput-object p2, p0, Lc/d/b/a/i/d;->f:Lc/d/b/a/j/v/a;

    const p1, 0x9c40

    .line 23
    iput p1, p0, Lc/d/b/a/i/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lc/d/b/a/j/g;)Lc/d/b/a/j/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/j/g;->i()Lc/d/b/a/j/g$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 22
    sget-object v2, Lc/d/b/a/i/e/t$b;->G:Lc/d/b/a/i/e/t$b;

    move v2, v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net-type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lc/d/b/a/i/e/t$a;->o:Lc/d/b/a/i/e/t$a;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v0, Lc/d/b/a/i/e/t$a;->I:Lc/d/b/a/i/e/t$a;

    const/16 v0, 0x64

    goto :goto_2

    .line 28
    :cond_2
    sget-object v3, Lc/d/b/a/i/e/t$a;->J:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/i/e/t$a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    .line 29
    :goto_2
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lc/d/b/a/i/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lc/d/b/a/i/d;->c:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 41
    invoke-static {v2, v3, v0}, Lb/r/b0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lc/d/b/a/j/g$a;->b()Lc/d/b/a/j/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/b/a/j/q/f;)Lc/d/b/a/j/q/g;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lc/d/b/a/j/q/g$a;->o:Lc/d/b/a/j/q/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lc/d/b/a/j/q/a;

    .line 3
    iget-object v4, v3, Lc/d/b/a/j/q/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/j/g;

    .line 5
    invoke-virtual {v5}, Lc/d/b/a/j/g;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/a/j/g;

    .line 14
    sget-object v18, Lc/d/b/a/i/e/u;->n:Lc/d/b/a/i/e/u;

    .line 15
    iget-object v9, v1, Lc/d/b/a/i/d;->f:Lc/d/b/a/j/v/a;

    .line 16
    invoke-interface {v9}, Lc/d/b/a/j/v/a;->a()J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 18
    iget-object v10, v1, Lc/d/b/a/i/d;->e:Lc/d/b/a/j/v/a;

    .line 19
    invoke-interface {v10}, Lc/d/b/a/j/v/a;->a()J

    move-result-wide v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 21
    sget-object v11, Lc/d/b/a/i/e/p$a;->o:Lc/d/b/a/i/e/p$a;

    const-string v12, "sdk-version"

    .line 22
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->f(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "model"

    .line 23
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "hardware"

    .line 24
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "device"

    .line 25
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "product"

    .line 26
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "os-uild"

    .line 27
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "manufacturer"

    .line 28
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "fingerprint"

    .line 29
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v12, "country"

    .line 30
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v12, "locale"

    .line 31
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v12, "mcc_mnc"

    .line 32
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v12, "application_build"

    .line 33
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 34
    new-instance v8, Lc/d/b/a/i/e/h;

    const/16 v32, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v32}, Lc/d/b/a/i/e/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/a/i/e/h$a;)V

    .line 35
    new-instance v14, Lc/d/b/a/i/e/j;

    invoke-direct {v14, v11, v8, v7}, Lc/d/b/a/i/e/j;-><init>(Lc/d/b/a/i/e/p$a;Lc/d/b/a/i/e/a;Lc/d/b/a/i/e/j$a;)V

    .line 36
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    move-object v15, v8

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v8

    .line 39
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "Missing required properties:"

    const-string v12, ""

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/a/j/g;

    .line 41
    invoke-virtual {v8}, Lc/d/b/a/j/g;->d()Lc/d/b/a/j/f;

    move-result-object v13

    move-object/from16 v20, v0

    .line 42
    iget-object v0, v13, Lc/d/b/a/j/f;->a:Lc/d/b/a/b;

    move-object/from16 v17, v5

    .line 43
    new-instance v5, Lc/d/b/a/b;

    move-object/from16 v19, v12

    const-string v12, "proto"

    invoke-direct {v5, v12}, Lc/d/b/a/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v5}, Lc/d/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    iget-object v0, v13, Lc/d/b/a/j/f;->b:[B

    .line 46
    new-instance v5, Lc/d/b/a/i/e/k$b;

    invoke-direct {v5}, Lc/d/b/a/i/e/k$b;-><init>()V

    .line 47
    iput-object v0, v5, Lc/d/b/a/i/e/k$b;->d:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v5, Lc/d/b/a/b;

    const-string v12, "json"

    invoke-direct {v5, v12}, Lc/d/b/a/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v5}, Lc/d/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v5, v13, Lc/d/b/a/j/f;->b:[B

    const-string v12, "UTF-8"

    .line 52
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v0, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v5, Lc/d/b/a/i/e/k$b;

    invoke-direct {v5}, Lc/d/b/a/i/e/k$b;-><init>()V

    .line 54
    iput-object v0, v5, Lc/d/b/a/i/e/k$b;->e:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v8}, Lc/d/b/a/j/g;->e()J

    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lc/d/b/a/i/e/k$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v8}, Lc/d/b/a/j/g;->h()J

    move-result-wide v12

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lc/d/b/a/i/e/k$b;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v8}, Lc/d/b/a/j/g;->b()Ljava/util/Map;

    move-result-object v0

    const-string v12, "tz-offset"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 61
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lc/d/b/a/i/e/k$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 62
    invoke-virtual {v8, v0}, Lc/d/b/a/j/g;->f(Ljava/lang/String;)I

    move-result v0

    .line 63
    sget-object v12, Lc/d/b/a/i/e/t$b;->H:Landroid/util/SparseArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/e/t$b;

    const-string v12, "mobile-subtype"

    .line 64
    invoke-virtual {v8, v12}, Lc/d/b/a/j/g;->f(Ljava/lang/String;)I

    move-result v12

    .line 65
    sget-object v13, Lc/d/b/a/i/e/t$a;->J:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/a/i/e/t$a;

    .line 66
    new-instance v13, Lc/d/b/a/i/e/n;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v12, v2}, Lc/d/b/a/i/e/n;-><init>(Lc/d/b/a/i/e/t$b;Lc/d/b/a/i/e/t$a;Lc/d/b/a/i/e/n$a;)V

    .line 67
    iput-object v13, v5, Lc/d/b/a/i/e/k$b;->g:Lc/d/b/a/i/e/t;

    .line 68
    invoke-virtual {v8}, Lc/d/b/a/j/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v8}, Lc/d/b/a/j/g;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iput-object v0, v5, Lc/d/b/a/i/e/k$b;->b:Ljava/lang/Integer;

    .line 71
    :cond_4
    iget-object v0, v5, Lc/d/b/a/i/e/k$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v12, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v12, v19

    .line 72
    :goto_6
    iget-object v0, v5, Lc/d/b/a/i/e/k$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 73
    invoke-static {v12, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    :cond_6
    iget-object v0, v5, Lc/d/b/a/i/e/k$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v12, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    new-instance v0, Lc/d/b/a/i/e/k;

    iget-object v2, v5, Lc/d/b/a/i/e/k$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v2, v5, Lc/d/b/a/i/e/k$b;->b:Ljava/lang/Integer;

    iget-object v8, v5, Lc/d/b/a/i/e/k$b;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v8, v5, Lc/d/b/a/i/e/k$b;->d:[B

    iget-object v11, v5, Lc/d/b/a/i/e/k$b;->e:Ljava/lang/String;

    iget-object v12, v5, Lc/d/b/a/i/e/k$b;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v5, v5, Lc/d/b/a/i/e/k$b;->g:Lc/d/b/a/i/e/t;

    const/16 v33, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v33}, Lc/d/b/a/i/e/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLc/d/b/a/i/e/t;Lc/d/b/a/i/e/k$a;)V

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v21, v2

    .line 83
    invoke-static {v6}, Lb/r/b0/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v5, v17

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v12

    if-nez v9, :cond_b

    const-string v12, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v12, v19

    :goto_8
    if-nez v10, :cond_c

    const-string v0, " requestUptimeMs"

    .line 84
    invoke-static {v12, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    new-instance v0, Lc/d/b/a/i/e/l;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v19, 0x0

    move-object v9, v0

    move-wide v10, v5

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Lc/d/b/a/i/e/l;-><init>(JJLc/d/b/a/i/e/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lc/d/b/a/i/e/u;Lc/d/b/a/i/e/l$a;)V

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    .line 90
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v21, v2

    .line 91
    new-instance v0, Lc/d/b/a/i/e/i;

    invoke-direct {v0, v4}, Lc/d/b/a/i/e/i;-><init>(Ljava/util/List;)V

    .line 92
    iget-object v2, v1, Lc/d/b/a/i/d;->d:Ljava/net/URL;

    .line 93
    iget-object v3, v3, Lc/d/b/a/j/q/a;->b:[B

    if-eqz v3, :cond_10

    .line 94
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lc/d/b/a/j/q/a;

    .line 95
    iget-object v3, v3, Lc/d/b/a/j/q/a;->b:[B

    .line 96
    invoke-static {v3}, Lc/d/b/a/i/c;->a([B)Lc/d/b/a/i/c;

    move-result-object v3

    .line 97
    iget-object v4, v3, Lc/d/b/a/i/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object v7, v4

    .line 98
    :cond_f
    iget-object v3, v3, Lc/d/b/a/i/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 99
    invoke-static {v3}, Lc/d/b/a/i/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 100
    :catch_1
    invoke-static {}, Lc/d/b/a/j/q/g;->a()Lc/d/b/a/j/q/g;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_9
    const/4 v3, 0x5

    const-wide/16 v4, -0x1

    .line 101
    :try_start_2
    new-instance v8, Lc/d/b/a/i/d$a;

    invoke-direct {v8, v2, v0, v7}, Lc/d/b/a/i/d$a;-><init>(Ljava/net/URL;Lc/d/b/a/i/e/o;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/a/i/b;

    invoke-direct {v0, v1}, Lc/d/b/a/i/b;-><init>(Lc/d/b/a/i/d;)V

    sget-object v2, Lc/d/b/a/i/a;->a:Lc/d/b/a/i/a;

    .line 102
    invoke-static {v3, v8, v0, v2}, Lb/r/b0/a;->b0(ILjava/lang/Object;Lc/d/b/a/i/b;Lc/d/b/a/j/s/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/d$b;

    .line 103
    iget v2, v0, Lc/d/b/a/i/d$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_11

    .line 104
    iget-wide v2, v0, Lc/d/b/a/i/d$b;->c:J

    .line 105
    new-instance v0, Lc/d/b/a/j/q/b;

    sget-object v7, Lc/d/b/a/j/q/g$a;->n:Lc/d/b/a/j/q/g$a;

    invoke-direct {v0, v7, v2, v3}, Lc/d/b/a/j/q/b;-><init>(Lc/d/b/a/j/q/g$a;J)V

    return-object v0

    :cond_11
    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_13

    const/16 v0, 0x194

    if-ne v2, v0, :cond_12

    goto :goto_a

    .line 106
    :cond_12
    invoke-static {}, Lc/d/b/a/j/q/g;->a()Lc/d/b/a/j/q/g;

    move-result-object v0

    return-object v0

    .line 107
    :cond_13
    :goto_a
    new-instance v0, Lc/d/b/a/j/q/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, v21

    :try_start_3
    invoke-direct {v0, v2, v4, v5}, Lc/d/b/a/j/q/b;-><init>(Lc/d/b/a/j/q/g$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v2, v21

    :goto_b
    const-string v3, "Could not make request to the backend"

    .line 108
    invoke-static {v6, v3, v0}, Lb/r/b0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Lc/d/b/a/j/q/b;

    invoke-direct {v0, v2, v4, v5}, Lc/d/b/a/j/q/b;-><init>(Lc/d/b/a/j/q/g$a;J)V

    return-object v0
.end method
