.class public final Lc/d/b/c/h/a/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/a/w;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc/d/b/c/h/a/ks2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lc/d/b/c/h/a/ks2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/w8;->b:Ljava/util/Map;

    iput-object p2, p0, Lc/d/b/c/h/a/w8;->c:Ljava/util/Map;

    iput-object p3, p0, Lc/d/b/c/h/a/w8;->d:Lc/d/b/c/h/a/ks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/w8;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/w8;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/w8;->a:Z

    iget-object v0, p0, Lc/d/b/c/h/a/w8;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/d/b/c/h/a/w8;->c:Ljava/util/Map;

    const-string v2, "event_id"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/w8;->d:Lc/d/b/c/h/a/ks2;

    .line 2
    check-cast p1, Lc/d/b/c/h/a/pa;

    iget-object v0, p0, Lc/d/b/c/h/a/w8;->b:Ljava/util/Map;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
