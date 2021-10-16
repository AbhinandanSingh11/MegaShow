.class public final Lc/d/b/c/h/a/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/p10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/p10<",
        "Lc/d/b/c/h/a/t10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/aw0<",
            "Lc/d/b/c/h/a/t10;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/aw0<",
            "Lc/d/b/c/h/a/ve0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/py0<",
            "Lc/d/b/c/h/a/ve0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/p10<",
            "Lc/d/b/c/h/a/nz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/lf0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/lf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/aw0<",
            "Lc/d/b/c/h/a/t10;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/aw0<",
            "Lc/d/b/c/h/a/ve0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/py0<",
            "Lc/d/b/c/h/a/ve0;",
            ">;>;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/p10<",
            "Lc/d/b/c/h/a/nz;",
            ">;>;",
            "Lc/d/b/c/h/a/lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jd0;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/d/b/c/h/a/jd0;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/b/c/h/a/jd0;->c:Ljava/util/Map;

    iput-object p4, p0, Lc/d/b/c/h/a/jd0;->d:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/jd0;->e:Lc/d/b/c/h/a/lf0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lc/d/b/c/h/a/aw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/h/a/aw0<",
            "Lc/d/b/c/h/a/t10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/jd0;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/aw0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/jd0;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/py0;

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Lc/d/b/c/h/a/bw0;

    sget-object p2, Lc/d/b/c/h/a/r10;->a:Lc/d/b/c/h/a/rq1;

    .line 4
    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/bw0;-><init>(Lc/d/b/c/h/a/aw0;Lc/d/b/c/h/a/rq1;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/jd0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/aw0;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    .line 7
    :cond_3
    new-instance p2, Lc/d/b/c/h/a/bw0;

    sget-object v0, Lc/d/b/c/h/a/s10;->a:Lc/d/b/c/h/a/rq1;

    .line 8
    invoke-direct {p2, p1, v0}, Lc/d/b/c/h/a/bw0;-><init>(Lc/d/b/c/h/a/aw0;Lc/d/b/c/h/a/rq1;)V

    return-object p2

    .line 9
    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/a/jd0;->e:Lc/d/b/c/h/a/lf0;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/a/lf0;->d:Lc/d/b/c/h/a/s6;

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/jd0;->d:Lc/d/b/c/h/a/na2;

    .line 12
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/p10;

    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/p10;->a(ILjava/lang/String;)Lc/d/b/c/h/a/aw0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p2, Lc/d/b/c/h/a/bw0;

    sget-object v0, Lc/d/b/c/h/a/s10;->a:Lc/d/b/c/h/a/rq1;

    .line 14
    invoke-direct {p2, p1, v0}, Lc/d/b/c/h/a/bw0;-><init>(Lc/d/b/c/h/a/aw0;Lc/d/b/c/h/a/rq1;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v1
.end method
