.class public Lc/f/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/d0$c;,
        Lc/f/d0$e;,
        Lc/f/d0$b;,
        Lc/f/d0$d;,
        Lc/f/d0$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc/f/d0$f;",
            "Lc/f/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Lc/f/d0$c;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/f/d0;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lc/f/d0$a;

    invoke-direct {v0}, Lc/f/d0$a;-><init>()V

    sput-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/f/d0$d;)V
    .locals 5

    .line 1
    const-class v0, Lc/f/d0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lc/f/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v2, Lc/f/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    sget-object v2, Lc/f/d0;->f:Ljava/lang/Thread;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/d0$f;

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/d0$b;

    invoke-interface {v4, p0}, Lc/f/d0$b;->b(Lc/f/d0$d;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_1
    sget-object p0, Lc/f/d0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    sget-object p0, Lc/f/d0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x0

    .line 14
    sput-object p0, Lc/f/d0;->f:Ljava/lang/Thread;

    .line 15
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_3
    :goto_1
    sget-object p0, Lc/f/g3;->x:Lc/f/z2;

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    sget-object p0, Lc/f/s3;->a:Ljava/lang/String;

    const-string v2, "OS_LAST_LOCATION_TIME"

    invoke-static {p0, v2, v0, v1}, Lc/f/s3;->j(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catchall_1
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lc/f/d0$d;

    invoke-direct {v0}, Lc/f/d0$d;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lc/f/d0$d;->c:Ljava/lang/Float;

    .line 5
    sget-boolean v1, Lc/f/g3;->o:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lc/f/d0$d;->e:Ljava/lang/Boolean;

    .line 7
    sget-boolean v1, Lc/f/d0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lc/f/d0$d;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/f/d0$d;->f:Ljava/lang/Long;

    .line 9
    sget-boolean v1, Lc/f/d0;->c:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lc/f/d0$d;->a:Ljava/lang/Double;

    .line 11
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lc/f/d0$d;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lc/f/d0$d;->a:Ljava/lang/Double;

    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lc/f/d0$d;->b:Ljava/lang/Double;

    .line 14
    :goto_0
    invoke-static {v0}, Lc/f/d0;->a(Lc/f/d0$d;)V

    .line 15
    sget-object p0, Lc/f/d0;->g:Landroid/content/Context;

    invoke-static {p0}, Lc/f/d0;->i(Landroid/content/Context;)Z

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->p:Z

    .line 2
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lc/f/d0;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lc/f/q;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc/f/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sput-object v2, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v2}, Lc/f/d0;->a(Lc/f/d0$d;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static d(Landroid/content/Context;ZZLc/f/d0$b;)V
    .locals 7

    .line 1
    sget-object v0, Lc/f/g3$x;->n:Lc/f/g3$x;

    sget-object v1, Lc/f/g3$x;->q:Lc/f/g3$x;

    instance-of v2, p3, Lc/f/d0$e;

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lc/f/d0;->a:Ljava/util/List;

    monitor-enter v2

    .line 3
    :try_start_0
    move-object v3, p3

    check-cast v3, Lc/f/d0$e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sput-object p0, Lc/f/d0;->g:Landroid/content/Context;

    .line 6
    sget-object v2, Lc/f/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lc/f/d0$b;->a()Lc/f/d0$f;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lc/f/g3;->B()Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    invoke-static {p1, v1}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 9
    invoke-static {}, Lc/f/d0;->c()V

    return-void

    :cond_1
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-static {p0, p3}, Lc/e/a/g/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    invoke-static {p0, v3}, Lc/e/a/g/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 12
    sput-boolean v4, Lc/f/d0;->c:Z

    goto :goto_1

    :cond_2
    move v3, v2

    .line 13
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 14
    invoke-static {p0, v2}, Lc/e/a/g/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :cond_3
    const/16 v6, 0x1000

    if-eqz p3, :cond_a

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17
    sget-object p3, Lc/f/g3$x;->o:Lc/f/g3$x;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    sput-object p0, Lc/f/d0;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    sput-object p0, Lc/f/d0;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-lt v4, v5, :cond_7

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 23
    sput-object p0, Lc/f/d0;->i:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_6
    sget-object p0, Lc/f/g3$r;->r:Lc/f/g3$r;

    const-string p3, "Location permissions not added on AndroidManifest file"

    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p3, Lc/f/g3$x;->p:Lc/f/g3$x;

    .line 27
    :cond_7
    :goto_2
    sget-object p0, Lc/f/d0;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 28
    invoke-static {p2}, Lcom/onesignal/PermissionsActivity;->b(Z)V

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 29
    invoke-static {p1, v0}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 30
    invoke-static {}, Lc/f/d0;->k()V

    goto :goto_3

    .line 31
    :cond_9
    invoke-static {p1, p3}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 32
    invoke-static {}, Lc/f/d0;->c()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p1, v1}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :cond_a
    if-lt v4, v5, :cond_d

    if-eqz v2, :cond_d

    const-string p3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 35
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 38
    sput-object p3, Lc/f/d0;->i:Ljava/lang/String;

    .line 39
    :cond_b
    sget-object p0, Lc/f/d0;->i:Ljava/lang/String;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 40
    invoke-static {p2}, Lcom/onesignal/PermissionsActivity;->b(Z)V

    goto :goto_3

    .line 41
    :cond_c
    invoke-static {p1, v0}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 42
    invoke-static {}, Lc/f/d0;->k()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 43
    invoke-static {p1, v1}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 45
    :cond_d
    invoke-static {p1, v0}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    .line 46
    invoke-static {}, Lc/f/d0;->k()V

    :goto_3
    return-void
.end method

.method public static e()Lc/f/d0$c;
    .locals 2

    .line 1
    sget-object v0, Lc/f/d0;->e:Lc/f/d0$c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/f/d0;->e:Lc/f/d0$c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/f/d0$c;

    invoke-direct {v1}, Lc/f/d0$c;-><init>()V

    sput-object v1, Lc/f/d0;->e:Lc/f/d0$c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/f/d0;->e:Lc/f/d0$c;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/f/d3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/f/d3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.amazon.device.messaging.ADM"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    const/16 v3, 0xd

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_6

    .line 2
    :cond_0
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-static {}, Lc/f/d3;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lc/f/d3;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lc/f/d3;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lc/f/d3;->p()Z

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "com.huawei.hwid"

    .line 7
    invoke-static {v2}, Lc/f/d3;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v1

    :goto_6
    if-ne v2, v3, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    if-eqz v2, :cond_9

    .line 8
    invoke-static {}, Lc/f/d3;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lc/f/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lc/f/q;->h()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lc/f/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lc/f/u;->h()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 11

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p0, v1}, Lc/e/a/g/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v1}, Lc/e/a/g/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string p0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 4
    invoke-static {v0, p0, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 5
    :cond_2
    invoke-static {}, Lc/f/g3;->B()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 6
    invoke-static {v0, p0, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 7
    :cond_3
    sget-object v1, Lc/f/g3;->x:Lc/f/z2;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    const-wide/32 v7, -0x927c0

    const-string v3, "OS_LAST_LOCATION_TIME"

    invoke-static {v1, v3, v7, v8}, Lc/f/s3;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    .line 11
    sget-boolean v1, Lc/f/g3;->o:Z

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x12c

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x258

    :goto_2
    mul-long/2addr v9, v7

    const-string v1, "LocationController scheduleUpdate lastTime: "

    const-string v3, " minTime: "

    .line 12
    invoke-static {v1, v5, v6, v3}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-long/2addr v9, v5

    .line 14
    invoke-static {}, Lc/f/u2;->h()Lc/f/u2;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lc/f/g3$r;->t:Lc/f/g3$r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OSSyncService scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v3, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0, p0, v9, v10}, Lc/f/u2;->j(Landroid/content/Context;J)V

    return v2
.end method

.method public static j(ZLc/f/g3$x;)V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 2
    invoke-static {v0, p0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    sget-object p0, Lc/f/d0;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    const-string v2, "LocationController calling prompt handlers"

    .line 4
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/d0$e;

    .line 6
    invoke-virtual {v1, p1}, Lc/f/d0$e;->c(Lc/f/g3$x;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lc/f/d0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/g3$r;->q:Lc/f/g3$r;

    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v2, "LocationController startGetLocation with lastLocation: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lc/f/d0;->h:Landroid/location/Location;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    invoke-static {}, Lc/f/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lc/f/q;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc/f/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lc/f/u;->l()V

    goto :goto_0

    :cond_1
    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    .line 7
    invoke-static {v0, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lc/f/d0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Location permission exists but there was an error initializing: "

    .line 9
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lc/f/d0;->c()V

    :goto_0
    return-void
.end method
