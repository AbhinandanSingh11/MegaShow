.class public Lc/f/u;
.super Lc/f/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/u$c;
    }
.end annotation


# static fields
.field public static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public static k:Lc/f/u$c;


# direct methods
.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v2, "HMSLocationController onFocusChange!"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lc/f/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lc/f/u;->k:Lc/f/u$c;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 9
    :cond_1
    new-instance v1, Lc/f/u$c;

    sget-object v2, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v1, v2}, Lc/f/u$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    sput-object v1, Lc/f/u;->k:Lc/f/u$c;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 5

    .line 1
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lc/f/d0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v1

    sput-object v1, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    sput-object v3, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lc/f/d0;->h:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lc/f/d0;->b(Landroid/location/Location;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lc/f/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/f/u$b;

    invoke-direct {v2}, Lc/f/u$b;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/f/u$a;

    invoke-direct {v2}, Lc/f/u$a;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
