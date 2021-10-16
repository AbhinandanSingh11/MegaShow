.class public abstract Lc/d/b/c/h/a/gf;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/hf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/h21;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lc/d/b/c/h/a/h21;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p2, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p2, Lc/d/b/c/h/a/h21;->p:Lc/d/b/c/h/a/rn;

    iget-object v0, p2, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    iput-boolean p4, p2, Lc/d/b/c/h/a/h21;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/h21;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/h21;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/h21;

    .line 10
    monitor-enter p2

    :try_start_3
    iget-boolean v0, p2, Lc/d/b/c/h/a/h21;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    monitor-exit p2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    :try_start_4
    const-string p1, "Adapter returned null signals"

    .line 11
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/h21;->J(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p2

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v0, p2, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    const-string v1, "signals"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    iget-object p1, p2, Lc/d/b/c/h/a/h21;->p:Lc/d/b/c/h/a/rn;

    iget-object v0, p2, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    iput-boolean p4, p2, Lc/d/b/c/h/a/h21;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p2

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method
