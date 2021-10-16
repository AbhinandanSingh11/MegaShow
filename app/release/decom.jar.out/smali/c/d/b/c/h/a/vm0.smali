.class public final synthetic Lc/d/b/c/h/a/vm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/po2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vm0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/cq2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vm0;->a:Ljava/lang/String;

    .line 1
    iget-boolean v1, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object p1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast p1, Lc/d/b/c/h/a/eq2;

    invoke-static {p1, v0}, Lc/d/b/c/h/a/eq2;->A(Lc/d/b/c/h/a/eq2;Ljava/lang/String;)V

    return-void
.end method
