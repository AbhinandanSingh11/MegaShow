.class public final Lc/d/b/c/a/z/b/k0;
.super Lc/d/b/c/a/z/b/z;
.source "SourceFile"


# instance fields
.field public final b:Lc/d/b/c/h/a/gn;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/a/z/b/g1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lc/d/b/c/a/z/b/z;-><init>()V

    new-instance p2, Lc/d/b/c/h/a/gn;

    .line 5
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/gn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/a/z/b/k0;->b:Lc/d/b/c/h/a/gn;

    iput-object p3, p0, Lc/d/b/c/a/z/b/k0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/z/b/k0;->b:Lc/d/b/c/h/a/gn;

    iget-object v1, p0, Lc/d/b/c/a/z/b/k0;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/gn;->f(Ljava/lang/String;)V

    return-void
.end method
