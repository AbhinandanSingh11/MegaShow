.class public final Lc/d/b/c/h/a/ym1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/do1;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/c/h/a/mm1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/d/b/c/h/a/mm1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/do1;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/do1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/d/b/c/h/a/ym1;->a:Lc/d/b/c/h/a/do1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/ym1;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/ym1;->c:Lc/d/b/c/h/a/mm1;

    iput-object p3, p0, Lc/d/b/c/h/a/ym1;->d:Ljava/lang/String;

    return-void
.end method
