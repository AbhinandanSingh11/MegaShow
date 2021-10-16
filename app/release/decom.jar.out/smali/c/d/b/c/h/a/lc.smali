.class public final Lc/d/b/c/h/a/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/vn<",
        "Lc/d/b/c/h/a/yb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/rb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc/d/b/c/h/a/rn;

.field public final synthetic d:Lc/d/b/c/h/a/oc;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/oc;Lc/d/b/c/h/a/rb;Ljava/lang/Object;Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/lc;->d:Lc/d/b/c/h/a/oc;

    iput-object p2, p0, Lc/d/b/c/h/a/lc;->a:Lc/d/b/c/h/a/rb;

    iput-object p3, p0, Lc/d/b/c/h/a/lc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc/d/b/c/h/a/lc;->c:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lc/d/b/c/h/a/yb;

    iget-object v0, p0, Lc/d/b/c/h/a/lc;->d:Lc/d/b/c/h/a/oc;

    iget-object v1, p0, Lc/d/b/c/h/a/lc;->a:Lc/d/b/c/h/a/rb;

    iget-object v2, p0, Lc/d/b/c/h/a/lc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/lc;->c:Lc/d/b/c/h/a/rn;

    .line 2
    :try_start_0
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lc/d/b/c/h/a/m8;->p:Lc/d/b/c/h/a/b9;

    new-instance v6, Lc/d/b/c/h/a/nc;

    invoke-direct {v6, v0, v1, v3}, Lc/d/b/c/h/a/nc;-><init>(Lc/d/b/c/h/a/oc;Lc/d/b/c/h/a/rb;Lc/d/b/c/h/a/rn;)V

    invoke-virtual {v5, v4, v6}, Lc/d/b/c/h/a/b9;->b(Ljava/lang/String;Lc/d/b/c/h/a/a9;)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 7
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lc/d/b/c/h/a/oc;->b:Lc/d/b/c/h/a/dc;

    .line 8
    invoke-interface {v6, v2}, Lc/d/b/c/h/a/dc;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lc/d/b/c/h/a/oc;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, v5}, Lc/d/b/c/h/a/ab;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v3, p1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 11
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/h/a/rb;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lc/d/b/c/h/a/rb;->d()V

    .line 13
    throw p1
.end method
