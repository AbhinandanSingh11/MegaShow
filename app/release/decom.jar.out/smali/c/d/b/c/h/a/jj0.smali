.class public final synthetic Lc/d/b/c/h/a/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/uj0;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/uj0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jj0;->a:Lc/d/b/c/h/a/uj0;

    iput-object p2, p0, Lc/d/b/c/h/a/jj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/jj0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/jj0;->a:Lc/d/b/c/h/a/uj0;

    iget-object v1, p0, Lc/d/b/c/h/a/jj0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/jj0;->c:Lorg/json/JSONObject;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/uj0;->i:Lc/d/b/c/h/a/b9;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/b/c/h/a/rn;

    .line 3
    invoke-direct {v3}, Lc/d/b/c/h/a/rn;-><init>()V

    .line 4
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/d/b/c/h/a/z8;

    .line 7
    invoke-direct {v5, v3}, Lc/d/b/c/h/a/z8;-><init>(Lc/d/b/c/h/a/rn;)V

    invoke-virtual {v0, v4, v5}, Lc/d/b/c/h/a/b9;->b(Ljava/lang/String;Lc/d/b/c/h/a/a9;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 9
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 10
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-interface {p1, v1, v0}, Lc/d/b/c/h/a/ab;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v3, p1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3
.end method
