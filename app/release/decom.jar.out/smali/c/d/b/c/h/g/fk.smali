.class public final Lc/d/b/c/h/g/fk;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/q/a;",
        "Lc/d/b/c/h/g/oi<",
        "Lc/d/b/c/h/g/fk;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/fk;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/g/fk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/fk;->s:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/g/gk;

    invoke-direct {v0}, Lc/d/b/c/h/g/gk;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/fk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    iput-object p4, p0, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    iput-object p4, p0, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    return-void
.end method

.method public static Q(Ljava/lang/String;)Lc/d/b/c/h/g/fk;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lc/d/b/c/h/g/fk;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/h/g/fk;-><init>()V

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    const-string v1, "access_token"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    const-string v1, "token_type"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    const-string v1, "issued_at"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lc/d/b/c/h/g/fk;->s:Ljava/lang/String;

    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc/d/b/c/h/g/wb;

    .line 9
    invoke-direct {v0, p0}, Lc/d/b/c/h/g/wb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "refresh_token"

    iget-object v2, p0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v2, p0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_in"

    iget-object v2, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    iget-object v2, p0, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issued_at"

    iget-object v2, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/d/b/c/h/g/fk;->s:Ljava/lang/String;

    const-string v2, "Failed to convert GetTokenResponse to JSON"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lc/d/b/c/h/g/wb;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/h/g/wb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final S()Z
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Lc/d/b/c/h/g/oi;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    const-string v1, "access_token"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    const-string v1, "token_type"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lc/d/b/c/h/g/fk;->s:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/g/sb;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/lg;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/e/k;->Z(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->Z(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 13
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
