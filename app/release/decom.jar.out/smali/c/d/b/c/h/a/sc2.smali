.class public final Lc/d/b/c/h/a/sc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "sT47VR68C8cERi/0itZP+BsmCv/YYJ9p1AyAQJ4PMt7kQEnzEdHbEJ7D0Q038xaP"

    const-string v3, "VdkstFhaRmxqYWVlF/gLTzv1f2odqs7Iuhyqw8uXCUM="

    const/16 v6, 0x49

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

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-object v3, v3, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    aput-object v3, v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lc/d/b/c/h/a/fc1;->p:Lc/d/b/c/h/a/fc1;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/d/b/c/h/a/fc1;->o:Lc/d/b/c/h/a/fc1;

    .line 4
    :goto_0
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v0, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v2, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/e21;->e0(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/fc1;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 8
    sget-object v2, Lc/d/b/c/h/a/fc1;->q:Lc/d/b/c/h/a/fc1;

    .line 9
    iget-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 11
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v2}, Lc/d/b/c/h/a/e21;->e0(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/fc1;)V

    return-void
.end method
