.class public final Lc/d/b/c/h/a/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/a9;


# instance fields
.field public final a:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wc;Lc/d/b/c/h/a/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/vc;->a:Lc/d/b/c/h/a/rn;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/vc;->a:Lc/d/b/c/h/a/rn;

    new-instance v0, Lc/d/b/c/h/a/ac;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ac;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/vc;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Lc/d/b/c/h/a/ac;

    .line 2
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/ac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vc;->a:Lc/d/b/c/h/a/rn;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/a/vc;->a:Lc/d/b/c/h/a/rn;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
