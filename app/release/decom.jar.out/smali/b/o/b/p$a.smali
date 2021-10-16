.class public Lb/o/b/p$a;
.super Lb/o/b/z;
.source "SourceFile"

# interfaces
.implements Lb/r/a0;
.implements Lb/a/c;
.implements Lb/a/e/e;
.implements Lb/o/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/o/b/z<",
        "Lb/o/b/p;",
        ">;",
        "Lb/r/a0;",
        "Lb/a/c;",
        "Lb/a/e/e;",
        "Lb/o/b/g0;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lb/o/b/p;


# direct methods
.method public constructor <init>(Lb/o/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    .line 2
    invoke-direct {p0, p1}, Lb/o/b/z;-><init>(Lb/o/b/p;)V

    return-void
.end method


# virtual methods
.method public a(Lb/o/b/c0;Lb/o/b/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {p1}, Lb/o/b/p;->P()V

    return-void
.end method

.method public b()Lb/r/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    iget-object v0, v0, Lb/o/b/p;->v:Lb/r/j;

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lb/o/b/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    return-object v0
.end method

.method public g()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public j(Lb/o/b/m;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {v0}, Lb/o/b/p;->R()V

    return-void
.end method

.method public x()Lb/a/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->t:Lb/a/e/d;

    return-object v0
.end method

.method public z()Lb/r/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/p$a;->r:Lb/o/b/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->z()Lb/r/z;

    move-result-object v0

    return-object v0
.end method
