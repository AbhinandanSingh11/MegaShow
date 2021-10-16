.class public final Lc/f/k5/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/f/k5/c/c;

.field public b:Lc/f/k5/c/b;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lc/f/k5/c/b;Lc/f/k5/c/c;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    .line 16
    iput-object p2, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 17
    iput-object p3, p0, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lc/f/k5/c/b;->values()[Lc/f/k5/c/b;

    move-result-object v4

    move v5, v2

    :goto_0
    if-ltz v5, :cond_1

    aget-object v6, v4, v5

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "otherName"

    invoke-static {p1, v7}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v6, Lc/f/k5/c/b;->n:Ljava/lang/String;

    invoke-static {v7, p1}, Le/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v6, Lc/f/k5/c/b;->p:Lc/f/k5/c/b;

    .line 9
    :goto_2
    iput-object v6, p0, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Lc/f/k5/c/c;->values()[Lc/f/k5/c/c;

    move-result-object v4

    const/4 v5, 0x3

    :goto_3
    if-ltz v5, :cond_5

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, p1

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    sget-object v6, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    .line 13
    :goto_6
    iput-object v6, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    const-string v1, "ids"

    .line 14
    invoke-static {v0, v1}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, p1

    :goto_7
    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_8
    iput-object v3, p0, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/k5/c/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    .line 3
    iget-object v1, v1, Lc/f/k5/c/b;->n:Ljava/lang/String;

    const-string v2, "influence_channel"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/f/k5/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Le/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/f/k5/c/a;

    .line 3
    iget-object v2, p0, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    iget-object v3, p1, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    iget-object p1, p1, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    if-ne v2, p1, :cond_2

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
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SessionInfluence{influenceChannel="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
