.class public final synthetic Lc/d/b/c/h/a/tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final n:Lc/d/b/c/h/a/ov0;

.field public final o:Ljava/lang/String;

.field public final p:Lc/d/b/c/h/a/on0;

.field public final q:Landroid/app/Activity;

.field public final r:Lc/d/b/c/h/a/fl1;

.field public final s:Lc/d/b/c/a/z/a/o;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ov0;Ljava/lang/String;Lc/d/b/c/h/a/on0;Landroid/app/Activity;Lc/d/b/c/h/a/fl1;Lc/d/b/c/a/z/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tv0;->n:Lc/d/b/c/h/a/ov0;

    iput-object p2, p0, Lc/d/b/c/h/a/tv0;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/tv0;->p:Lc/d/b/c/h/a/on0;

    iput-object p4, p0, Lc/d/b/c/h/a/tv0;->q:Landroid/app/Activity;

    iput-object p5, p0, Lc/d/b/c/h/a/tv0;->r:Lc/d/b/c/h/a/fl1;

    iput-object p6, p0, Lc/d/b/c/h/a/tv0;->s:Lc/d/b/c/a/z/a/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lc/d/b/c/h/a/tv0;->n:Lc/d/b/c/h/a/ov0;

    iget-object v4, p0, Lc/d/b/c/h/a/tv0;->o:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/tv0;->p:Lc/d/b/c/h/a/on0;

    iget-object v0, p0, Lc/d/b/c/h/a/tv0;->q:Landroid/app/Activity;

    iget-object v2, p0, Lc/d/b/c/h/a/tv0;->r:Lc/d/b/c/h/a/fl1;

    iget-object p1, p0, Lc/d/b/c/h/a/tv0;->s:Lc/d/b/c/a/z/a/o;

    .line 1
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/ov0;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    .line 3
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lc/d/b/c/h/a/wv0;->I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/a/z/a/o;->a()V

    :cond_1
    return-void
.end method
