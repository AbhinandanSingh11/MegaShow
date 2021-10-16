.class public final synthetic Lc/d/b/c/h/a/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/pl;


# instance fields
.field public final a:Lc/d/b/c/h/a/ql;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ql;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nl;->a:Lc/d/b/c/h/a/ql;

    iput-object p2, p0, Lc/d/b/c/h/a/nl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/nl;->a:Lc/d/b/c/h/a/ql;

    iget-object v0, p0, Lc/d/b/c/h/a/nl;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/d/b/c/h/a/ql;->d:Lc/d/b/c/h/a/rk;

    .line 4
    iget-object p2, p1, Lc/d/b/c/h/a/rk;->b:Lc/d/b/c/h/a/pk;

    iget-object p1, p1, Lc/d/b/c/h/a/rk;->a:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lc/d/b/c/h/a/pk;->a(IJ)V

    :goto_0
    return-void
.end method
