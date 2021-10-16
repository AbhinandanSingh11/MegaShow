.class public final Lc/d/b/c/h/a/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lc/d/b/c/h/a/q60;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/cw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/cw0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/jw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/jw0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/vk1;

.field public final d:Lc/d/b/c/h/a/au1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/cw0;Lc/d/b/c/h/a/jw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/au1;",
            "Lc/d/b/c/h/a/cw0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lc/d/b/c/h/a/jw0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/b11;->c:Lc/d/b/c/h/a/vk1;

    iput-object p2, p0, Lc/d/b/c/h/a/b11;->d:Lc/d/b/c/h/a/au1;

    iput-object p4, p0, Lc/d/b/c/h/a/b11;->b:Lc/d/b/c/h/a/jw0;

    iput-object p3, p0, Lc/d/b/c/h/a/b11;->a:Lc/d/b/c/h/a/cw0;

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lc/d/b/c/h/a/b11;->a:Lc/d/b/c/h/a/cw0;

    .line 2
    iget-object v4, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lc/d/b/c/h/a/cw0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/dw0;

    move-result-object v1
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Lc/d/b/c/h/a/cz0;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/cz0;-><init>()V

    .line 4
    new-instance p2, Lc/d/b/c/h/a/vt1;

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 5
    :cond_1
    new-instance v2, Lc/d/b/c/h/a/rn;

    .line 6
    invoke-direct {v2}, Lc/d/b/c/h/a/rn;-><init>()V

    new-instance v3, Lc/d/b/c/h/a/a11;

    .line 7
    invoke-direct {v3, p0, v1, v2}, Lc/d/b/c/h/a/a11;-><init>(Lc/d/b/c/h/a/b11;Lc/d/b/c/h/a/dw0;Lc/d/b/c/h/a/rn;)V

    iget-object v4, v1, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 8
    invoke-interface {v4, v3}, Lc/d/b/c/h/a/q60;->r1(Lc/d/b/c/h/a/a11;)V

    .line 9
    iget-boolean v3, p2, Lc/d/b/c/h/a/pg1;->H:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v3, v3, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v3, v3, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 14
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/b11;->c:Lc/d/b/c/h/a/vk1;

    .line 15
    sget-object v3, Lc/d/b/c/h/a/ok1;->B:Lc/d/b/c/h/a/ok1;

    new-instance v4, Lc/d/b/c/h/a/y01;

    .line 16
    invoke-direct {v4, p0, p1, p2, v1}, Lc/d/b/c/h/a/y01;-><init>(Lc/d/b/c/h/a/b11;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V

    iget-object v5, p0, Lc/d/b/c/h/a/b11;->d:Lc/d/b/c/h/a/au1;

    .line 17
    invoke-static {v4, v5, v3, v0}, Lc/d/b/c/e/k;->F2(Lc/d/b/c/h/a/bk1;Lc/d/b/c/h/a/au1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    sget-object v3, Lc/d/b/c/h/a/ok1;->C:Lc/d/b/c/h/a/ok1;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v4

    iget-object v0, v0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 19
    invoke-virtual {v0, v3, v4}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/lk1;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/a/ok1;->D:Lc/d/b/c/h/a/ok1;

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v3

    iget-object v0, v0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 22
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 23
    new-instance v2, Lc/d/b/c/h/a/z01;

    invoke-direct {v2, p0, p1, p2, v1}, Lc/d/b/c/h/a/z01;-><init>(Lc/d/b/c/h/a/b11;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V

    .line 24
    new-instance p1, Lc/d/b/c/h/a/gk1;

    .line 25
    invoke-direct {p1, v2}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 26
    iget-object p2, v0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 27
    iget-object p2, p2, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 28
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
