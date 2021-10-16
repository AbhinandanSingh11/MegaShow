.class public final Lc/d/b/c/h/a/hm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/om1;

.field public final b:Lc/d/b/c/h/a/om1;

.field public final c:Lc/d/b/c/h/a/lm1;

.field public final d:Lc/d/b/c/h/a/nm1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/om1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hm1;->c:Lc/d/b/c/h/a/lm1;

    iput-object p2, p0, Lc/d/b/c/h/a/hm1;->d:Lc/d/b/c/h/a/nm1;

    iput-object p3, p0, Lc/d/b/c/h/a/hm1;->a:Lc/d/b/c/h/a/om1;

    if-nez p4, :cond_0

    .line 1
    sget-object p1, Lc/d/b/c/h/a/om1;->q:Lc/d/b/c/h/a/om1;

    iput-object p1, p0, Lc/d/b/c/h/a/hm1;->b:Lc/d/b/c/h/a/om1;

    return-void

    :cond_0
    iput-object p4, p0, Lc/d/b/c/h/a/hm1;->b:Lc/d/b/c/h/a/om1;

    return-void
.end method
