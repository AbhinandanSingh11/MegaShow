.class public final synthetic Lc/d/b/c/h/a/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/ya2;

.field public final c:Lc/d/b/c/h/a/hn;

.field public final d:Lc/d/b/c/a/z/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/hn;Lc/d/b/c/a/z/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fs;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/fs;->b:Lc/d/b/c/h/a/ya2;

    iput-object p3, p0, Lc/d/b/c/h/a/fs;->c:Lc/d/b/c/h/a/hn;

    iput-object p4, p0, Lc/d/b/c/h/a/fs;->d:Lc/d/b/c/a/z/c;

    iput-object p5, p0, Lc/d/b/c/h/a/fs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 14

    iget-object v0, p0, Lc/d/b/c/h/a/fs;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/d/b/c/h/a/fs;->b:Lc/d/b/c/h/a/ya2;

    iget-object v7, p0, Lc/d/b/c/h/a/fs;->c:Lc/d/b/c/h/a/hn;

    iget-object v10, p0, Lc/d/b/c/h/a/fs;->d:Lc/d/b/c/a/z/c;

    iget-object p1, p0, Lc/d/b/c/h/a/fs;->e:Ljava/lang/String;

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->d:Lc/d/b/c/h/a/is;

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/jt;->b()Lc/d/b/c/h/a/jt;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v11, Lc/d/b/c/h/a/qo2;

    .line 5
    invoke-direct {v11}, Lc/d/b/c/h/a/qo2;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, ""

    .line 6
    invoke-static/range {v0 .. v13}, Lc/d/b/c/h/a/is;->a(Landroid/content/Context;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/r3;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v0

    .line 7
    new-instance v1, Lc/d/b/c/h/a/qn;

    .line 8
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/qn;-><init>(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lc/d/b/c/h/a/ls;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/gs;

    invoke-direct {v3, v1}, Lc/d/b/c/h/a/gs;-><init>(Lc/d/b/c/h/a/qn;)V

    .line 10
    check-cast v2, Lc/d/b/c/h/a/es;

    .line 11
    iput-object v3, v2, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 13
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
