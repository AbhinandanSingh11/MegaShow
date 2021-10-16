.class public final Lc/d/b/c/h/a/mt2;
.super Lc/d/b/c/h/a/tt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/tt2<",
        "Lc/d/b/c/h/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/d/b/c/h/a/ys2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/d/b/c/h/a/id;

.field public final synthetic f:Lc/d/b/c/h/a/st2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mt2;->f:Lc/d/b/c/h/a/st2;

    iput-object p2, p0, Lc/d/b/c/h/a/mt2;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/mt2;->c:Lc/d/b/c/h/a/ys2;

    iput-object p4, p0, Lc/d/b/c/h/a/mt2;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/mt2;->e:Lc/d/b/c/h/a/id;

    invoke-direct {p0}, Lc/d/b/c/h/a/tt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mt2;->b:Landroid/content/Context;

    const-string v1, "banner"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/st2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/a2;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/a2;-><init>()V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/mt2;->f:Lc/d/b/c/h/a/st2;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/st2;->a:Lc/d/b/c/h/a/ts2;

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/a/mt2;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/c/h/a/mt2;->c:Lc/d/b/c/h/a/ys2;

    iget-object v4, p0, Lc/d/b/c/h/a/mt2;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/h/a/mt2;->e:Lc/d/b/c/h/a/id;

    const/4 v6, 0x1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/h/a/ts2;->c(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/mt2;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lc/d/b/c/h/a/mt2;->c:Lc/d/b/c/h/a/ys2;

    iget-object v4, p0, Lc/d/b/c/h/a/mt2;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/h/a/mt2;->e:Lc/d/b/c/h/a/id;

    const v6, 0xc91ed10

    move-object v1, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h/a/c0;->c4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;

    move-result-object p1

    return-object p1
.end method
