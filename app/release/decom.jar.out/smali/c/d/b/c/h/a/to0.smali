.class public final Lc/d/b/c/h/a/to0;
.super Lc/d/b/c/h/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/oo0;

.field public final synthetic o:Lc/d/b/c/h/a/uo0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/uo0;Lc/d/b/c/h/a/oo0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    iput-object p2, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    iget-object v1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    .line 1
    iget-wide v1, v1, Lc/d/b/c/h/a/uo0;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/c/h/a/oo0;->b(JI)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    iget-object v1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    .line 1
    iget-wide v1, v1, Lc/d/b/c/h/a/uo0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/b/c/h/a/no0;

    const-string v4, "interstitial"

    .line 3
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string v1, "onAdClosed"

    .line 6
    iput-object v1, v3, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    iget-object v1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    .line 1
    iget-wide v1, v1, Lc/d/b/c/h/a/uo0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/b/c/h/a/no0;

    const-string v4, "interstitial"

    .line 3
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string v1, "onAdLoaded"

    .line 6
    iput-object v1, v3, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    iget-object v1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    .line 1
    iget-wide v1, v1, Lc/d/b/c/h/a/uo0;->a:J

    const-string v3, "interstitial"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "onAdClicked"

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/oo0;->a:Lc/d/b/c/h/a/f9;

    .line 4
    sget-object v4, Lc/d/b/c/h/a/e3;->E5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "objectId"

    .line 10
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventCategory"

    .line 11
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    .line 12
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewardType"

    .line 14
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewardAmount"

    .line 15
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not convert parameters to JSON."

    .line 16
    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(\"h5adsEvent\","

    const-string v3, ");"

    invoke-static {v5, v4, v2, v1, v3}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/f9;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    iget-object v1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    .line 1
    iget-wide v1, v1, Lc/d/b/c/h/a/uo0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/b/c/h/a/no0;

    const-string v4, "interstitial"

    .line 3
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string v1, "onAdOpened"

    .line 6
    iput-object v1, v3, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final f0(Lc/d/b/c/h/a/os2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/to0;->n:Lc/d/b/c/h/a/oo0;

    iget-object v1, p0, Lc/d/b/c/h/a/to0;->o:Lc/d/b/c/h/a/uo0;

    .line 1
    iget-wide v1, v1, Lc/d/b/c/h/a/uo0;->a:J

    .line 2
    iget p1, p1, Lc/d/b/c/h/a/os2;->n:I

    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/c/h/a/oo0;->b(JI)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
