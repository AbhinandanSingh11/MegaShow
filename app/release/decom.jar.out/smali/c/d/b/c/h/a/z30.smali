.class public final Lc/d/b/c/h/a/z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z70;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/gh1;

.field public final p:Lc/d/b/c/h/a/hn;

.field public final q:Lc/d/b/c/a/z/b/v0;

.field public final r:Lc/d/b/c/h/a/kp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/hn;Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z30;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/z30;->o:Lc/d/b/c/h/a/gh1;

    iput-object p3, p0, Lc/d/b/c/h/a/z30;->p:Lc/d/b/c/h/a/hn;

    iput-object p4, p0, Lc/d/b/c/h/a/z30;->q:Lc/d/b/c/a/z/b/v0;

    iput-object p5, p0, Lc/d/b/c/h/a/z30;->r:Lc/d/b/c/h/a/kp0;

    return-void
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 8

    .line 1
    sget-object p1, Lc/d/b/c/h/a/e3;->X1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/z30;->q:Lc/d/b/c/a/z/b/v0;

    .line 6
    invoke-interface {p1}, Lc/d/b/c/a/z/b/v0;->o()Lc/d/b/c/h/a/km;

    move-result-object v4

    .line 7
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v0, p1, Lc/d/b/c/a/z/u;->k:Lc/d/b/c/a/z/g;

    .line 9
    iget-object v1, p0, Lc/d/b/c/h/a/z30;->n:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/z30;->p:Lc/d/b/c/h/a/hn;

    iget-object p1, p0, Lc/d/b/c/h/a/z30;->o:Lc/d/b/c/h/a/gh1;

    iget-object v6, p1, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 10
    iget-object p1, v4, Lc/d/b/c/h/a/km;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/a/z/g;->a(Landroid/content/Context;Lc/d/b/c/h/a/hn;ZLc/d/b/c/h/a/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/z30;->r:Lc/d/b/c/h/a/kp0;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/kp0;->a()V

    return-void
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 0

    return-void
.end method
