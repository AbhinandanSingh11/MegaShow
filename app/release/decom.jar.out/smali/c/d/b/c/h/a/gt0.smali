.class public final synthetic Lc/d/b/c/h/a/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/ot0;

.field public final b:Lc/d/b/c/h/a/zt1;

.field public final c:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ot0;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gt0;->a:Lc/d/b/c/h/a/ot0;

    iput-object p2, p0, Lc/d/b/c/h/a/gt0;->b:Lc/d/b/c/h/a/zt1;

    iput-object p3, p0, Lc/d/b/c/h/a/gt0;->c:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/gt0;->a:Lc/d/b/c/h/a/ot0;

    iget-object v1, p0, Lc/d/b/c/h/a/gt0;->b:Lc/d/b/c/h/a/zt1;

    iget-object v2, p0, Lc/d/b/c/h/a/gt0;->c:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/gi;

    .line 3
    iget-object v3, v3, Lc/d/b/c/h/a/gi;->i:Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lc/d/b/c/h/a/ot0;->r:Ljava/util/HashMap;

    new-instance v4, Lc/d/b/c/h/a/lt0;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/gi;

    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/lt0;-><init>(Lc/d/b/c/h/a/gi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object v1, Lc/d/b/c/h/a/qq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
