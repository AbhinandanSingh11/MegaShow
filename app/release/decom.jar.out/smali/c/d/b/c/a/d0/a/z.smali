.class public final synthetic Lc/d/b/c/a/d0/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ei;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/z;->a:Lc/d/b/c/h/a/ei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/a/d0/a/z;->a:Lc/d/b/c/h/a/ei;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lc/d/b/c/a/d0/a/c;

    .line 1
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lc/d/b/c/a/d0/a/c;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    .line 2
    :try_start_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/a/z/b/g1;->D(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lc/d/b/c/a/d0/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    .line 5
    iput-object p1, v1, Lc/d/b/c/a/d0/a/c;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
