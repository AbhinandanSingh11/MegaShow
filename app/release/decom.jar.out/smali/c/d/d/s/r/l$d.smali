.class public Lc/d/d/s/r/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/r/l;->k(Lc/d/d/s/r/l$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/r/l$i;

.field public final synthetic b:Lc/d/d/s/r/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/l;Lc/d/d/s/r/l$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/l$d;->b:Lc/d/d/s/r/l;

    iput-object p2, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v4, p0, Lc/d/d/s/r/l$d;->b:Lc/d/d/s/r/l;

    iget-object v5, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    .line 7
    iget-object v5, v5, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "no_index"

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\".indexOn\": \""

    .line 10
    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v6, v5, Lc/d/d/s/r/l$k;->b:Ljava/util/Map;

    const-string v7, "i"

    .line 12
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, v4, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v6, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    const-string v7, "\' at "

    invoke-static {v6, v2, v7}, Lc/b/a/a/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-object v5, v5, Lc/d/d/s/r/l$k;->a:Ljava/util/List;

    .line 15
    invoke-static {v5}, Lc/d/b/d/a;->f0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2}, Lc/d/d/s/t/c;->f(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v2, p0, Lc/d/d/s/r/l$d;->b:Lc/d/d/s/r/l;

    .line 18
    iget-object v2, v2, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    .line 19
    iget-object v4, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    .line 20
    iget-object v4, v4, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/r/l$i;

    .line 22
    iget-object v4, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    if-ne v2, v4, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lc/d/d/s/r/l$d;->b:Lc/d/d/s/r/l;

    iget-object v2, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    .line 25
    iget-object v2, v2, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 26
    invoke-virtual {v1, v2}, Lc/d/d/s/r/l;->f(Lc/d/d/s/r/l$k;)Lc/d/d/s/r/l$i;

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    .line 29
    iget-object v1, v1, Lc/d/d/s/r/l$i;->a:Lc/d/d/s/r/r;

    .line 30
    invoke-interface {v1, v0, p1}, Lc/d/d/s/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lc/d/d/s/r/l$d;->a:Lc/d/d/s/r/l$i;

    .line 32
    iget-object p1, p1, Lc/d/d/s/r/l$i;->a:Lc/d/d/s/r/r;

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0, v0}, Lc/d/d/s/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
