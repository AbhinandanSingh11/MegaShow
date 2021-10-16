.class public Lc/f/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/q$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    invoke-virtual {p0}, Lc/f/q$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-boolean v0, Lc/f/g3;->o:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x8b290

    .line 2
    :goto_0
    iget-object v2, p0, Lc/f/q$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 8
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 v2, 0x0

    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 9
    invoke-static {v1, v3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lc/f/q$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1, v0, p0}, Lc/e/a/g/o;->E(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    :cond_1
    return-void
.end method
