.class public Lb/o/b/l$e;
.super Lb/o/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/l;->d()Lb/o/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/b/v;

.field public final synthetic b:Lb/o/b/l;


# direct methods
.method public constructor <init>(Lb/o/b/l;Lb/o/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/l$e;->b:Lb/o/b/l;

    iput-object p2, p0, Lb/o/b/l$e;->a:Lb/o/b/v;

    invoke-direct {p0}, Lb/o/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/l$e;->a:Lb/o/b/v;

    invoke-virtual {v0}, Lb/o/b/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/b/l$e;->a:Lb/o/b/v;

    invoke-virtual {v0, p1}, Lb/o/b/v;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/l$e;->b:Lb/o/b/l;

    .line 4
    iget-object v0, v0, Lb/o/b/l;->t0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/l$e;->a:Lb/o/b/v;

    invoke-virtual {v0}, Lb/o/b/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/o/b/l$e;->b:Lb/o/b/l;

    .line 2
    iget-boolean v0, v0, Lb/o/b/l;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
