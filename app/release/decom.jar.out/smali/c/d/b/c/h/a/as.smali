.class public final synthetic Lc/d/b/c/h/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/as;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/as;->n:Ljava/lang/String;

    sget v1, Lc/d/b/c/h/a/es;->N:I

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->a()Lc/d/b/c/h/a/h3;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lc/d/b/c/h/a/h3;->g:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lc/d/b/c/h/a/h3;->f:Ljava/lang/String;

    const-string v4, "sdkVersion"

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/d/b/c/h/a/h3;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/h3;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/h3;->b(Ljava/util/Map;Lc/d/b/c/h/a/q3;)V

    :goto_0
    return-void
.end method
