.class public final Lc/d/b/c/h/a/yi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/b/c/h/a/pi1;",
            "Lc/d/b/c/h/a/xi1<",
            "+",
            "Lc/d/b/c/h/a/m10;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/yi1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/pi1;Landroid/content/Context;Lc/d/b/c/h/a/hi1;Lc/d/b/c/h/a/od1;)Lc/d/b/c/h/a/xi1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lc/d/b/c/h/a/m10;",
            ">(",
            "Lc/d/b/c/h/a/pi1;",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/hi1;",
            "Lc/d/b/c/h/a/od1<",
            "TAdT;>;)",
            "Lc/d/b/c/h/a/xi1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/yi1;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/xi1;

    if-nez v0, :cond_3

    new-instance v0, Lc/d/b/c/h/a/mi1;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/pi1;->n:Lc/d/b/c/h/a/pi1;

    if-ne p1, v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/qi1;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/e3;->U3:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lc/d/b/c/h/a/e3;->a4:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lc/d/b/c/h/a/e3;->c4:Lc/d/b/c/h/a/w2;

    .line 11
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lc/d/b/c/h/a/e3;->e4:Lc/d/b/c/h/a/w2;

    .line 14
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lc/d/b/c/h/a/e3;->W3:Lc/d/b/c/h/a/w2;

    .line 17
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lc/d/b/c/h/a/e3;->Y3:Lc/d/b/c/h/a/w2;

    .line 20
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 21
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lc/d/b/c/h/a/qi1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lc/d/b/c/h/a/pi1;->o:Lc/d/b/c/h/a/pi1;

    if-ne p1, v1, :cond_1

    new-instance v1, Lc/d/b/c/h/a/qi1;

    .line 23
    sget-object v2, Lc/d/b/c/h/a/e3;->V3:Lc/d/b/c/h/a/w2;

    .line 24
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 25
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 26
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lc/d/b/c/h/a/e3;->b4:Lc/d/b/c/h/a/w2;

    .line 28
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 29
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lc/d/b/c/h/a/e3;->d4:Lc/d/b/c/h/a/w2;

    .line 31
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 32
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lc/d/b/c/h/a/e3;->f4:Lc/d/b/c/h/a/w2;

    .line 34
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 35
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lc/d/b/c/h/a/e3;->X3:Lc/d/b/c/h/a/w2;

    .line 37
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 38
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lc/d/b/c/h/a/e3;->Z3:Lc/d/b/c/h/a/w2;

    .line 40
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 41
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lc/d/b/c/h/a/qi1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lc/d/b/c/h/a/pi1;->p:Lc/d/b/c/h/a/pi1;

    if-ne p1, v1, :cond_2

    new-instance v1, Lc/d/b/c/h/a/qi1;

    .line 43
    sget-object v2, Lc/d/b/c/h/a/e3;->i4:Lc/d/b/c/h/a/w2;

    .line 44
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 45
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 46
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lc/d/b/c/h/a/e3;->k4:Lc/d/b/c/h/a/w2;

    .line 48
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 49
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lc/d/b/c/h/a/e3;->l4:Lc/d/b/c/h/a/w2;

    .line 51
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 52
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lc/d/b/c/h/a/e3;->g4:Lc/d/b/c/h/a/w2;

    .line 54
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 55
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lc/d/b/c/h/a/e3;->h4:Lc/d/b/c/h/a/w2;

    .line 57
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 58
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lc/d/b/c/h/a/e3;->j4:Lc/d/b/c/h/a/w2;

    .line 60
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 61
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lc/d/b/c/h/a/qi1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/mi1;-><init>(Lc/d/b/c/h/a/qi1;)V

    new-instance p2, Lc/d/b/c/h/a/gj1;

    .line 64
    invoke-direct {p2, v0, p3, p4}, Lc/d/b/c/h/a/gj1;-><init>(Lc/d/b/c/h/a/li1;Lc/d/b/c/h/a/hi1;Lc/d/b/c/h/a/od1;)V

    new-instance p3, Lc/d/b/c/h/a/xi1;

    .line 65
    invoke-direct {p3, v0, p2}, Lc/d/b/c/h/a/xi1;-><init>(Lc/d/b/c/h/a/li1;Lc/d/b/c/h/a/gj1;)V

    iget-object p2, p0, Lc/d/b/c/h/a/yi1;->a:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    return-object v0
.end method
