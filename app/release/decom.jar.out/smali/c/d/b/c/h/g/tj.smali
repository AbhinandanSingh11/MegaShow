.class public final Lc/d/b/c/h/g/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/oi<",
        "Lc/d/b/c/h/g/tj;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "tj"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)Lc/d/b/c/h/g/oi;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "idToken"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/g/tj;->n:Ljava/lang/String;

    const-string v1, "refreshToken"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/tj;->o:Ljava/lang/String;
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
    sget-object v1, Lc/d/b/c/h/g/tj;->p:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/g/sb;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/lg;

    move-result-object p1

    throw p1
.end method
