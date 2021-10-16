.class public final Lc/d/b/c/h/a/nc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "stvjxERoT24G7gnMYSLtmtxV6dteBwDrHWvPwndfp/EZCEddyx/zVtYUMfM3AB/l"

    const-string v3, "J4w912RjtKYnVWZlYbiZOLkk8+VRvF+4edQKtY9KD2c="

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-object v2, v2, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lc/d/b/c/h/a/fc1;->p:Lc/d/b/c/h/a/fc1;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/b/c/h/a/fc1;->o:Lc/d/b/c/h/a/fc1;

    .line 4
    :goto_0
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/e21;->f0(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/fc1;)V

    return-void
.end method
