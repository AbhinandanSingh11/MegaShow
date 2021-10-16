.class public final Lc/d/b/c/h/a/ta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ta2;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ta2;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/ta2;->p:Landroid/view/View;

    iput-object p4, p0, Lc/d/b/c/h/a/ta2;->q:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/ta2;->n:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/ta2;->o:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/ta2;->p:Landroid/view/View;

    iget-object v4, p0, Lc/d/b/c/h/a/ta2;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/i62;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lc/d/b/c/h/a/wa2;->N:Lc/d/b/c/h/a/ko1;

    const/16 v2, 0x7e5

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    return-void
.end method
