.class public Lb/b/h/c$d$a;
.super Lb/b/h/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/h/c$d;-><init>(Lb/b/h/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb/b/h/c$d;


# direct methods
.method public constructor <init>(Lb/b/h/c$d;Landroid/view/View;Lb/b/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/c$d$a;->w:Lb/b/h/c$d;

    invoke-direct {p0, p2}, Lb/b/h/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/g/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/c$d$a;->w:Lb/b/h/c$d;

    iget-object v0, v0, Lb/b/h/c$d;->p:Lb/b/h/c;

    iget-object v0, v0, Lb/b/h/c;->H:Lb/b/h/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/b/g/i/l;->a()Lb/b/g/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/c$d$a;->w:Lb/b/h/c$d;

    iget-object v0, v0, Lb/b/h/c$d;->p:Lb/b/h/c;

    invoke-virtual {v0}, Lb/b/h/c;->p()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/h/c$d$a;->w:Lb/b/h/c$d;

    iget-object v0, v0, Lb/b/h/c$d;->p:Lb/b/h/c;

    iget-object v1, v0, Lb/b/h/c;->J:Lb/b/h/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/b/h/c;->g()Z

    const/4 v0, 0x1

    return v0
.end method
