.class public final Lc/d/b/c/h/a/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z70;
.implements Lc/d/b/c/h/a/ks2;
.implements Lc/d/b/c/h/a/i50;
.implements Lc/d/b/c/h/a/a60;
.implements Lc/d/b/c/h/a/b60;
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/l50;
.implements Lc/d/b/c/h/a/rd2;
.implements Lc/d/b/c/h/a/wk1;


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/zn0;

.field public p:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zn0;Lc/d/b/c/h/a/qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ko0;->o:Lc/d/b/c/h/a/zn0;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/ko0;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 2

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/ko0;->p:J

    const-class p1, Lc/d/b/c/h/a/z70;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lc/d/b/c/h/a/nk1;

    const-string v0, "onTaskSucceeded"

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lc/d/b/c/h/a/nk1;

    const-string v0, "onTaskCreated"

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ko0;->o:Lc/d/b/c/h/a/zn0;

    iget-object v1, p0, Lc/d/b/c/h/a/ko0;->n:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/p4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v0, Lc/d/b/c/h/a/zn0;->a:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    new-instance v0, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v5, "timestamp"

    .line 8
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "source"

    .line 9
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "event"

    .line 10
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "components"

    .line 11
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string p1, "params"

    .line 15
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 16
    aget-object v1, p3, p2

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 20
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 21
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "unable to log"

    .line 22
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD-DBG "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_5
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lc/d/b/c/h/a/rd2;

    const-string p2, "onAppEvent"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/i50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/i50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lc/d/b/c/h/a/nk1;

    const-string v0, "onTaskStarted"

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/i50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/i50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/i50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lc/d/b/c/h/a/b60;

    const-string v1, "onDestroy"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/h/a/ko0;->p:J

    const/16 v4, 0x29

    const-string v5, "Ad Request Latency : "

    invoke-static {v4, v5}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const-class v0, Lc/d/b/c/h/a/u60;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lc/d/b/c/h/a/b60;

    const-string v1, "onResume"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lc/d/b/c/h/a/i50;

    const-string p2, "onRewarded"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/ks2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lc/d/b/c/h/a/b60;

    const-string v1, "onPause"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-class p1, Lc/d/b/c/h/a/l50;

    const-string v1, "onAdFailedToLoad"

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lc/d/b/c/h/a/ok1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Lc/d/b/c/h/a/nk1;

    const-string p3, "onTaskFailed"

    invoke-virtual {p0, p2, p3, p1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 3

    const-class v0, Lc/d/b/c/h/a/a60;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/ko0;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
