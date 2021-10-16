.class public final Lc/d/b/c/h/a/km1;
.super Lc/d/b/c/h/a/gm1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lc/d/b/c/h/a/im1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/ym1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/b/c/h/a/do1;

.field public d:Lc/d/b/c/h/a/in1;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/km1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/hm1;Lc/d/b/c/h/a/im1;)V
    .locals 4

    invoke-direct {p0}, Lc/d/b/c/h/a/gm1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/km1;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/km1;->e:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/km1;->f:Z

    iput-object p2, p0, Lc/d/b/c/h/a/km1;->a:Lc/d/b/c/h/a/im1;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Lc/d/b/c/h/a/do1;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/do1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lc/d/b/c/h/a/km1;->c:Lc/d/b/c/h/a/do1;

    .line 5
    iget-object v1, p2, Lc/d/b/c/h/a/im1;->g:Lc/d/b/c/h/a/jm1;

    .line 6
    sget-object v2, Lc/d/b/c/h/a/jm1;->o:Lc/d/b/c/h/a/jm1;

    if-eq v1, v2, :cond_1

    sget-object v2, Lc/d/b/c/h/a/jm1;->q:Lc/d/b/c/h/a/jm1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lc/d/b/c/h/a/ln1;

    .line 8
    iget-object p2, p2, Lc/d/b/c/h/a/im1;->d:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-direct {v1, p2}, Lc/d/b/c/h/a/ln1;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Lc/d/b/c/h/a/jn1;

    .line 12
    iget-object p2, p2, Lc/d/b/c/h/a/im1;->b:Landroid/webkit/WebView;

    .line 13
    invoke-direct {v1, p2}, Lc/d/b/c/h/a/jn1;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    :goto_1
    iget-object p2, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 14
    invoke-virtual {p2}, Lc/d/b/c/h/a/in1;->a()V

    .line 15
    sget-object p2, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    .line 16
    iget-object p2, p2, Lc/d/b/c/h/a/vm1;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 19
    invoke-virtual {p2}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lc/d/b/c/h/a/hm1;->a:Lc/d/b/c/h/a/om1;

    const-string v3, "impressionOwner"

    .line 22
    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lc/d/b/c/h/a/hm1;->c:Lc/d/b/c/h/a/lm1;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lc/d/b/c/h/a/hm1;->d:Lc/d/b/c/h/a/nm1;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lc/d/b/c/h/a/hm1;->b:Lc/d/b/c/h/a/om1;

    const-string v3, "mediaEventsOwner"

    .line 23
    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lc/d/b/c/h/a/hm1;->c:Lc/d/b/c/h/a/lm1;

    const-string v3, "creativeType"

    .line 24
    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lc/d/b/c/h/a/hm1;->d:Lc/d/b/c/h/a/nm1;

    const-string v2, "impressionType"

    .line 25
    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p1, Lc/d/b/c/h/a/hm1;->b:Lc/d/b/c/h/a/om1;

    const-string v2, "videoEventsOwner"

    .line 27
    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "init"

    .line 29
    invoke-static {p2, v0, p1}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lc/d/b/c/h/a/km1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/km1;->e:Z

    .line 1
    sget-object v1, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/vm1;->c()Z

    move-result v2

    iget-object v1, v1, Lc/d/b/c/h/a/vm1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/cn1;->a()Lc/d/b/c/h/a/cn1;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/d/b/c/h/a/xm1;->f:Lc/d/b/c/h/a/xm1;

    .line 6
    iput-object v1, v2, Lc/d/b/c/h/a/xm1;->e:Lc/d/b/c/h/a/cn1;

    .line 7
    new-instance v3, Lc/d/b/c/h/a/wm1;

    .line 8
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/wm1;-><init>(Lc/d/b/c/h/a/xm1;)V

    iput-object v3, v2, Lc/d/b/c/h/a/xm1;->b:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v2, Lc/d/b/c/h/a/xm1;->a:Landroid/content/Context;

    iget-object v5, v2, Lc/d/b/c/h/a/xm1;->b:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, Lc/d/b/c/h/a/xm1;->c:Z

    .line 14
    invoke-virtual {v2}, Lc/d/b/c/h/a/xm1;->b()V

    .line 15
    iget-boolean v2, v2, Lc/d/b/c/h/a/xm1;->d:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lc/d/b/c/h/a/wn1;->g:Lc/d/b/c/h/a/wn1;

    .line 17
    invoke-virtual {v2}, Lc/d/b/c/h/a/wn1;->b()V

    :cond_1
    iget-object v1, v1, Lc/d/b/c/h/a/cn1;->b:Lc/d/b/c/h/a/tm1;

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/h/a/tm1;->a()F

    move-result v2

    iput v2, v1, Lc/d/b/c/h/a/tm1;->c:F

    .line 19
    invoke-virtual {v1}, Lc/d/b/c/h/a/tm1;->b()V

    iget-object v2, v1, Lc/d/b/c/h/a/tm1;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    :cond_2
    invoke-static {}, Lc/d/b/c/h/a/cn1;->a()Lc/d/b/c/h/a/cn1;

    move-result-object v0

    .line 22
    iget v0, v0, Lc/d/b/c/h/a/cn1;->a:F

    .line 23
    iget-object v1, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 24
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/in1;->f(F)V

    iget-object v0, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    iget-object v1, p0, Lc/d/b/c/h/a/km1;->a:Lc/d/b/c/h/a/im1;

    .line 25
    invoke-virtual {v0, p0, v1}, Lc/d/b/c/h/a/in1;->d(Lc/d/b/c/h/a/km1;Lc/d/b/c/h/a/im1;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/km1;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/km1;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/do1;

    .line 3
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/do1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/d/b/c/h/a/km1;->c:Lc/d/b/c/h/a/do1;

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/h/a/in1;->b:J

    const/4 v1, 0x1

    iput v1, v0, Lc/d/b/c/h/a/in1;->c:I

    .line 7
    sget-object v0, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/vm1;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/km1;

    if-eq v1, p0, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/h/a/km1;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/km1;->c:Lc/d/b/c/h/a/do1;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lc/d/b/c/h/a/km1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/km1;->c:Lc/d/b/c/h/a/do1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lc/d/b/c/h/a/km1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/km1;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/km1;->f:Z

    iget-object v0, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishSession"

    .line 4
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/vm1;->c()Z

    move-result v2

    iget-object v3, v0, Lc/d/b/c/h/a/vm1;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lc/d/b/c/h/a/vm1;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/vm1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/cn1;->a()Lc/d/b/c/h/a/cn1;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lc/d/b/c/h/a/wn1;->g:Lc/d/b/c/h/a/wn1;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    if-eqz v4, :cond_2

    sget-object v5, Lc/d/b/c/h/a/wn1;->k:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    .line 16
    :cond_2
    iget-object v4, v2, Lc/d/b/c/h/a/wn1;->a:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lc/d/b/c/h/a/wn1;->h:Landroid/os/Handler;

    new-instance v5, Lc/d/b/c/h/a/rn1;

    .line 18
    invoke-direct {v5, v2}, Lc/d/b/c/h/a/rn1;-><init>(Lc/d/b/c/h/a/wn1;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget-object v2, Lc/d/b/c/h/a/xm1;->f:Lc/d/b/c/h/a/xm1;

    .line 20
    iget-object v4, v2, Lc/d/b/c/h/a/xm1;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lc/d/b/c/h/a/xm1;->b:Landroid/content/BroadcastReceiver;

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v2, Lc/d/b/c/h/a/xm1;->b:Landroid/content/BroadcastReceiver;

    :cond_3
    iput-boolean v1, v2, Lc/d/b/c/h/a/xm1;->c:Z

    iput-boolean v1, v2, Lc/d/b/c/h/a/xm1;->d:Z

    iput-object v3, v2, Lc/d/b/c/h/a/xm1;->e:Lc/d/b/c/h/a/cn1;

    .line 22
    iget-object v0, v0, Lc/d/b/c/h/a/cn1;->b:Lc/d/b/c/h/a/tm1;

    .line 23
    iget-object v1, v0, Lc/d/b/c/h/a/tm1;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/h/a/in1;->b()V

    iput-object v3, p0, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    return-void
.end method

.method public final d(Landroid/view/View;Lc/d/b/c/h/a/mm1;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/km1;->f:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lc/d/b/c/h/a/km1;->h:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/km1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/ym1;

    .line 7
    iget-object v2, v1, Lc/d/b/c/h/a/ym1;->a:Lc/d/b/c/h/a/do1;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lc/d/b/c/h/a/km1;->b:Ljava/util/List;

    new-instance v1, Lc/d/b/c/h/a/ym1;

    .line 9
    invoke-direct {v1, p1, p2, p3}, Lc/d/b/c/h/a/ym1;-><init>(Landroid/view/View;Lc/d/b/c/h/a/mm1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/mm1;->q:Lc/d/b/c/h/a/mm1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/c/h/a/km1;->d(Landroid/view/View;Lc/d/b/c/h/a/mm1;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/km1;->c:Lc/d/b/c/h/a/do1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
