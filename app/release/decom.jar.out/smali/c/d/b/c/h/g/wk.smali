.class public final Lc/d/b/c/h/g/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/oi<",
        "Lc/d/b/c/h/g/wk;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "wk"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lc/d/b/c/h/g/mk;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)Lc/d/b/c/h/g/oi;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/wk;->n:Ljava/lang/String;

    const-string v1, "passwordHash"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "emailVerified"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "displayName"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "photoUrl"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "providerUserInfo"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/h/g/mk;->Q(Lorg/json/JSONArray;)Lc/d/b/c/h/g/mk;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/wk;->o:Lc/d/b/c/h/g/mk;

    const-string v1, "idToken"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/wk;->p:Ljava/lang/String;

    const-string v1, "refreshToken"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/wk;->q:Ljava/lang/String;

    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/g/wk;->r:J
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
    sget-object v1, Lc/d/b/c/h/g/wk;->s:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/g/sb;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/lg;

    move-result-object p1

    throw p1
.end method
