.class public Lb/b/h/w;
.super Lb/b/h/j0;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lb/b/h/x$d;

.field public final synthetic x:Lb/b/h/x;


# direct methods
.method public constructor <init>(Lb/b/h/x;Landroid/view/View;Lb/b/h/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/w;->x:Lb/b/h/x;

    iput-object p3, p0, Lb/b/h/w;->w:Lb/b/h/x$d;

    invoke-direct {p0, p2}, Lb/b/h/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/g/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/w;->w:Lb/b/h/x$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/h/w;->x:Lb/b/h/x;

    invoke-virtual {v0}, Lb/b/h/x;->getInternalPopup()Lb/b/h/x$f;

    move-result-object v0

    invoke-interface {v0}, Lb/b/h/x$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/h/w;->x:Lb/b/h/x;

    invoke-virtual {v0}, Lb/b/h/x;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
