.class public Lc/d/d/s/s/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/p0$b;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/q;->a:Lc/d/d/s/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/q;->a:Lc/d/d/s/s/m;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Auth token changed, triggering auth token refresh"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/d/d/s/s/q;->a:Lc/d/d/s/s/m;

    .line 5
    iget-object v0, v0, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 6
    check-cast v0, Lc/d/d/s/r/l;

    .line 7
    iget-object v2, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Auth token refreshed."

    .line 8
    invoke-virtual {v2, v5, v4, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iput-object p1, v0, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lc/d/d/s/r/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lc/d/d/s/r/l;->j(Z)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lc/d/d/s/r/l;->a()Z

    move-result p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {p1, v3, v2}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Auth token must not be set."

    invoke-static {p1, v3, v2}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "unauth"

    .line 15
    invoke-virtual {v0, v2, v1, p1, v4}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    :cond_2
    :goto_1
    return-void
.end method
