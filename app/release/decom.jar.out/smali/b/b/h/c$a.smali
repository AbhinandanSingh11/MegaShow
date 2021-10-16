.class public Lb/b/h/c$a;
.super Lb/b/g/i/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lb/b/h/c;


# direct methods
.method public constructor <init>(Lb/b/h/c;Landroid/content/Context;Lb/b/g/i/r;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb/b/h/c$a;->m:Lb/b/h/c;

    const/4 v4, 0x0

    const v5, 0x7f040020

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lb/b/g/i/l;-><init>(Landroid/content/Context;Lb/b/g/i/g;Landroid/view/View;ZII)V

    .line 3
    iget-object p2, p3, Lb/b/g/i/r;->A:Lb/b/g/i/i;

    .line 4
    invoke-virtual {p2}, Lb/b/g/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lb/b/h/c;->w:Lb/b/h/c$d;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lb/b/g/i/b;->u:Lb/b/g/i/n;

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    :cond_0
    iput-object p2, p0, Lb/b/g/i/l;->f:Landroid/view/View;

    .line 9
    :cond_1
    iget-object p1, p1, Lb/b/h/c;->L:Lb/b/h/c$f;

    invoke-virtual {p0, p1}, Lb/b/g/i/l;->d(Lb/b/g/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/h/c$a;->m:Lb/b/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/h/c;->I:Lb/b/h/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/b/h/c;->M:I

    .line 3
    invoke-super {p0}, Lb/b/g/i/l;->c()V

    return-void
.end method
