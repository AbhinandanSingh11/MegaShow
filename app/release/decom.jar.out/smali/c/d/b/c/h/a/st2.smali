.class public final Lc/d/b/c/h/a/st2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/ts2;

.field public final b:Lc/d/b/c/h/a/ss2;

.field public final c:Lc/d/b/c/h/a/v1;

.field public final d:Lc/d/b/c/h/a/rg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ts2;Lc/d/b/c/h/a/ss2;Lc/d/b/c/h/a/v1;Lc/d/b/c/h/a/g7;Lc/d/b/c/h/a/vj;Lc/d/b/c/h/a/rg;Lc/d/b/c/h/a/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/st2;->a:Lc/d/b/c/h/a/ts2;

    iput-object p2, p0, Lc/d/b/c/h/a/st2;->b:Lc/d/b/c/h/a/ss2;

    iput-object p3, p0, Lc/d/b/c/h/a/st2;->c:Lc/d/b/c/h/a/v1;

    iput-object p6, p0, Lc/d/b/c/h/a/st2;->d:Lc/d/b/c/h/a/rg;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 5
    iget-object v1, p1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->d:Lc/d/b/c/h/a/hn;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/a/vm;

    invoke-direct {v1}, Lc/d/b/c/h/a/vm;-><init>()V

    const-string v2, "gmob-apps"

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lc/d/b/c/h/a/xm;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/c/h/a/wm;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/c/h/a/id;)Lc/d/b/c/h/a/hg;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/h/a/lt2;

    invoke-direct {v0, p1, p2}, Lc/d/b/c/h/a/lt2;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/id;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lc/d/b/c/h/a/hg;

    return-object p1
.end method
