.class public Lc/f/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/f/k5/c/c;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lc/f/k5/c/c;Lorg/json/JSONArray;Ljava/lang/String;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/d2;->a:Lc/f/k5/c/c;

    .line 3
    iput-object p2, p0, Lc/f/d2;->b:Lorg/json/JSONArray;

    .line 4
    iput-object p3, p0, Lc/f/d2;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lc/f/d2;->d:J

    .line 6
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lc/f/d2;->e:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lc/f/m5/b/b;)Lc/f/d2;
    .locals 9

    .line 1
    sget-object v0, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    .line 2
    iget-object v1, p0, Lc/f/m5/b/b;->b:Lc/f/m5/b/d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lc/f/m5/b/d;->a:Lc/f/m5/b/e;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    sget-object v0, Lc/f/k5/c/c;->n:Lc/f/k5/c/c;

    .line 7
    iget-object v1, v1, Lc/f/m5/b/d;->a:Lc/f/m5/b/e;

    .line 8
    iget-object v1, v1, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lc/f/m5/b/d;->b:Lc/f/m5/b/e;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    sget-object v0, Lc/f/k5/c/c;->o:Lc/f/k5/c/c;

    .line 13
    iget-object v1, v1, Lc/f/m5/b/d;->b:Lc/f/m5/b/e;

    .line 14
    iget-object v1, v1, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v0

    move-object v4, v1

    .line 15
    new-instance v0, Lc/f/d2;

    .line 16
    iget-object v5, p0, Lc/f/m5/b/b;->a:Ljava/lang/String;

    .line 17
    iget-wide v6, p0, Lc/f/m5/b/b;->d:J

    .line 18
    iget v8, p0, Lc/f/m5/b/b;->c:F

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lc/f/d2;-><init>(Lc/f/k5/c/c;Lorg/json/JSONArray;Ljava/lang/String;JF)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lc/f/d2;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/f/d2;->b:Lorg/json/JSONArray;

    const-string v2, "notification_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lc/f/d2;->c:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lc/f/d2;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/f/d2;->e:Ljava/lang/Float;

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-wide v1, p0, Lc/f/d2;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    const-string v3, "timestamp"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/f/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/f/d2;

    .line 3
    iget-object v2, p0, Lc/f/d2;->a:Lc/f/k5/c/c;

    iget-object v3, p1, Lc/f/d2;->a:Lc/f/k5/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/f/d2;->b:Lorg/json/JSONArray;

    iget-object v3, p1, Lc/f/d2;->b:Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/f/d2;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/f/d2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lc/f/d2;->d:J

    iget-wide v4, p1, Lc/f/d2;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/f/d2;->e:Ljava/lang/Float;

    iget-object p1, p1, Lc/f/d2;->e:Ljava/lang/Float;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lc/f/d2;->a:Lc/f/k5/c/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lc/f/d2;->b:Lorg/json/JSONArray;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lc/f/d2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p0, Lc/f/d2;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lc/f/d2;->e:Ljava/lang/Float;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    mul-int/lit8 v4, v4, 0x1f

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OutcomeEvent{session="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/d2;->a:Lc/f/k5/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/d2;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/d2;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", timestamp="

    invoke-static {v0, v1, v2, v3}, Lc/b/a/a/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lc/f/d2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/d2;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
