.class public Lc/f/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/f/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(I)V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lc/f/q;->c()V

    return-void
.end method

.method public g0(Lc/d/b/c/e/b;)V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lc/f/q;->c()V

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lc/f/g3$r;->s:Lc/f/g3$r;

    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/onesignal/PermissionsActivity;->p:Z

    .line 3
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/f/d0;->h:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lc/f/d0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    .line 9
    iget-object v1, v1, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    invoke-static {v1}, Lc/e/a/g/o;->j(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    sput-object v1, Lc/f/d0;->h:Landroid/location/Location;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GMSLocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/f/d0;->h:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lc/f/d0;->h:Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lc/f/d0;->b(Landroid/location/Location;)V

    .line 15
    :cond_1
    new-instance p1, Lc/f/q$b;

    .line 16
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    .line 17
    iget-object v1, v1, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    invoke-direct {p1, v1}, Lc/f/q$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object p1, Lc/f/q;->k:Lc/f/q$b;

    .line 19
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    .line 20
    invoke-static {p1, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
