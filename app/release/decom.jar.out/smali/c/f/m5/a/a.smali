.class public final Lc/f/m5/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/f/q1;

.field public final b:Lc/f/q3;

.field public final c:Lc/f/s2;


# direct methods
.method public constructor <init>(Lc/f/q1;Lc/f/q3;Lc/f/s2;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/m5/a/a;->a:Lc/f/q1;

    iput-object p2, p0, Lc/f/m5/a/a;->b:Lc/f/q3;

    iput-object p3, p0, Lc/f/m5/a/a;->c:Lc/f/s2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONArray;Lc/f/k5/c/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/m5/b/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lc/f/k5/c/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lc/f/m5/b/a;

    const-string v4, "influenceId"

    invoke-static {v2, v4}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p3}, Lc/f/m5/b/a;-><init>(Ljava/lang/String;Lc/f/k5/c/b;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/f/k5/c/c;Lc/f/m5/b/e;Lc/f/m5/b/e;Ljava/lang/String;Lc/f/m5/b/d;)Lc/f/m5/b/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p3, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    if-eqz p5, :cond_1

    .line 4
    iput-object p3, p5, Lc/f/m5/b/d;->b:Lc/f/m5/b/e;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p5, Lc/f/m5/b/d;

    invoke-direct {p5, v0, p3}, Lc/f/m5/b/d;-><init>(Lc/f/m5/b/e;Lc/f/m5/b/e;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p2, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    if-eqz p5, :cond_3

    .line 8
    iput-object p2, p5, Lc/f/m5/b/d;->a:Lc/f/m5/b/e;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p5, Lc/f/m5/b/d;

    invoke-direct {p5, p2, v0}, Lc/f/m5/b/d;-><init>(Lc/f/m5/b/e;Lc/f/m5/b/e;)V

    :goto_0
    return-object p5
.end method

.method public final c(Lc/f/k5/c/c;Lc/f/m5/b/e;Lc/f/m5/b/e;Ljava/lang/String;)Lc/f/m5/b/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p3, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    .line 4
    new-instance p1, Lc/f/m5/b/d;

    invoke-direct {p1, v0, p3}, Lc/f/m5/b/d;-><init>(Lc/f/m5/b/e;Lc/f/m5/b/e;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p2, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    .line 7
    new-instance p1, Lc/f/m5/b/d;

    invoke-direct {p1, p2, v0}, Lc/f/m5/b/d;-><init>(Lc/f/m5/b/e;Lc/f/m5/b/e;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/m5/a/a;->c:Lc/f/s2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lc/f/m5/a/a;->c:Lc/f/s2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PREFS_OS_OUTCOMES_V2"

    .line 6
    invoke-static {v1, v0, v2}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
