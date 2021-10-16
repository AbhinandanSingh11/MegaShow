.class public final Lc/d/b/c/h/g/rm;
.super Lc/d/b/c/h/g/qm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/g/qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/c/h/g/um;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/c/h/g/zm;

    iget-object p1, p1, Lc/d/b/c/h/g/zm;->zzb:Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lc/d/b/c/h/g/um;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/c/h/g/um;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/c/h/g/zm;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/y;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/g/pm;->a:Ljava/util/Map;

    new-instance v0, Lc/d/b/c/h/g/om;

    .line 2
    invoke-direct {v0, p2, p3}, Lc/d/b/c/h/g/om;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/an;

    return-object p1
.end method

.method public final d(Lc/d/b/c/h/g/fm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;Ljava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/g/fm;",
            "Ljava/lang/Object;",
            "Lc/d/b/c/h/g/pm;",
            "Lc/d/b/c/h/g/um;",
            "TUB;",
            "Lc/d/b/c/h/g/w0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/zm;

    iget-object p1, p1, Lc/d/b/c/h/g/zm;->zzb:Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Lc/d/b/c/h/g/fm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lc/d/b/c/h/g/dm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lc/d/b/c/h/g/y;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lc/d/b/c/h/g/zm;

    return p1
.end method
