.class public final Lc/d/b/c/h/a/wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/dn1;


# static fields
.field public static final g:Lc/d/b/c/h/a/wn1;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/vn1;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lc/d/b/c/h/a/fn1;

.field public final d:Lc/d/b/c/h/a/on1;

.field public final e:Lc/d/b/c/h/a/qn1;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/wn1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/wn1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wn1;->g:Lc/d/b/c/h/a/wn1;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/d/b/c/h/a/wn1;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    new-instance v0, Lc/d/b/c/h/a/sn1;

    invoke-direct {v0}, Lc/d/b/c/h/a/sn1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wn1;->j:Ljava/lang/Runnable;

    new-instance v0, Lc/d/b/c/h/a/tn1;

    invoke-direct {v0}, Lc/d/b/c/h/a/tn1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wn1;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/wn1;->a:Ljava/util/List;

    new-instance v0, Lc/d/b/c/h/a/on1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/on1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    new-instance v0, Lc/d/b/c/h/a/fn1;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/a/fn1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/wn1;->c:Lc/d/b/c/h/a/fn1;

    new-instance v0, Lc/d/b/c/h/a/qn1;

    new-instance v1, Lc/d/b/c/h/a/zn1;

    .line 4
    invoke-direct {v1}, Lc/d/b/c/h/a/zn1;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/qn1;-><init>(Lc/d/b/c/h/a/zn1;)V

    iput-object v0, p0, Lc/d/b/c/h/a/wn1;->e:Lc/d/b/c/h/a/qn1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc/d/b/c/h/a/en1;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->B1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/on1;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lc/d/b/c/h/a/on1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/en1;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {p3, v1}, Lc/d/b/c/h/a/mn1;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 6
    iget-object v2, p3, Lc/d/b/c/h/a/on1;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p3, Lc/d/b/c/h/a/on1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p3, p3, Lc/d/b/c/h/a/on1;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    :try_start_0
    const-string p1, "adSessionId"

    .line 10
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error with setting ad session id"

    .line 11
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->T0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 13
    iput-boolean v3, p1, Lc/d/b/c/h/a/on1;->h:Z

    goto :goto_5

    .line 14
    :cond_5
    iget-object p3, p0, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 15
    iget-object v2, p3, Lc/d/b/c/h/a/on1;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/nn1;

    if-eqz v2, :cond_6

    iget-object p3, p3, Lc/d/b/c/h/a/on1;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p3, 0x0

    if-eqz v2, :cond_8

    .line 18
    iget-object v4, v2, Lc/d/b/c/h/a/nn1;->a:Lc/d/b/c/h/a/ym1;

    .line 19
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v2, v2, Lc/d/b/c/h/a/nn1;->b:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, p3

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :try_start_1
    const-string v2, "isFriendlyObstructionFor"

    .line 24
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionClass"

    .line 25
    iget-object v5, v4, Lc/d/b/c/h/a/ym1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionPurpose"

    .line 27
    iget-object v5, v4, Lc/d/b/c/h/a/ym1;->c:Lc/d/b/c/h/a/mm1;

    .line 28
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionReason"

    .line 29
    iget-object v4, v4, Lc/d/b/c/h/a/ym1;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v4, "Error with setting friendly obstruction"

    .line 31
    invoke-static {v4, v2}, Lc/d/b/c/e/k;->T0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    if-ne v0, v3, :cond_9

    move p3, v3

    .line 32
    :cond_9
    invoke-interface {p2, p1, v1, p0, p3}, Lc/d/b/c/h/a/en1;->a(Landroid/view/View;Lorg/json/JSONObject;Lc/d/b/c/h/a/dn1;Z)V

    .line 33
    :goto_5
    iget p1, p0, Lc/d/b/c/h/a/wn1;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/d/b/c/h/a/wn1;->b:I

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    sget-object v1, Lc/d/b/c/h/a/wn1;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    sget-object v1, Lc/d/b/c/h/a/wn1;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
