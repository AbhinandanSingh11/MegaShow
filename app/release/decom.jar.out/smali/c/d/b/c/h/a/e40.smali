.class public final synthetic Lc/d/b/c/h/a/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/hn;

.field public final c:Lc/d/b/c/h/a/gh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/gh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/e40;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/e40;->b:Lc/d/b/c/h/a/hn;

    iput-object p3, p0, Lc/d/b/c/h/a/e40;->c:Lc/d/b/c/h/a/gh1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/e40;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/e40;->b:Lc/d/b/c/h/a/hn;

    iget-object v2, p0, Lc/d/b/c/h/a/e40;->c:Lc/d/b/c/h/a/gh1;

    check-cast p1, Lc/d/b/c/h/a/pg1;

    new-instance v3, Lc/d/b/c/a/z/b/l;

    .line 1
    invoke-direct {v3, v0}, Lc/d/b/c/a/z/b/l;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/pg1;->A:Ljava/lang/String;

    .line 3
    iput-object v0, v3, Lc/d/b/c/a/z/b/l;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/pg1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v3, Lc/d/b/c/a/z/b/l;->e:Ljava/lang/String;

    .line 6
    iget-object p1, v1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    .line 7
    iput-object p1, v3, Lc/d/b/c/a/z/b/l;->d:Ljava/lang/String;

    .line 8
    iget-object p1, v2, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 9
    iput-object p1, v3, Lc/d/b/c/a/z/b/l;->c:Ljava/lang/String;

    return-object v3
.end method
