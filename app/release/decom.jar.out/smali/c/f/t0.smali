.class public Lc/f/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/f/s0;

.field public b:Lc/f/s0;


# direct methods
.method public constructor <init>(Lc/f/s0;Lc/f/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/t0;->a:Lc/f/s0;

    .line 3
    iput-object p2, p0, Lc/f/t0;->b:Lc/f/s0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    .line 2
    iget-object v2, p0, Lc/f/t0;->a:Lc/f/s0;

    invoke-virtual {v2}, Lc/f/s0;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    .line 3
    iget-object v2, p0, Lc/f/t0;->b:Lc/f/s0;

    invoke-virtual {v2}, Lc/f/s0;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
