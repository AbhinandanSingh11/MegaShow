.class public final synthetic Lc/d/b/c/h/a/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/wc;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uc;->a:Lc/d/b/c/h/a/wc;

    iput-object p2, p0, Lc/d/b/c/h/a/uc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/uc;->a:Lc/d/b/c/h/a/wc;

    iget-object v1, p0, Lc/d/b/c/h/a/uc;->b:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h/a/yb;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/a/rn;

    .line 2
    invoke-direct {v2}, Lc/d/b/c/h/a/rn;-><init>()V

    .line 3
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v3, v3, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lc/d/b/c/h/a/m8;->p:Lc/d/b/c/h/a/b9;

    new-instance v5, Lc/d/b/c/h/a/vc;

    invoke-direct {v5, v0, v2}, Lc/d/b/c/h/a/vc;-><init>(Lc/d/b/c/h/a/wc;Lc/d/b/c/h/a/rn;)V

    invoke-virtual {v4, v3, v5}, Lc/d/b/c/h/a/b9;->b(Ljava/lang/String;Lc/d/b/c/h/a/a9;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 8
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "args"

    .line 10
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 11
    invoke-interface {p1, v1, v0}, Lc/d/b/c/h/a/ab;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
