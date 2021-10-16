.class public final synthetic Lc/d/b/c/h/a/ka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Lc/d/b/c/h/a/la1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/la1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ka1;->a:Lc/d/b/c/h/a/la1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ka1;->a:Lc/d/b/c/h/a/la1;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/la1;->a:Lc/d/b/c/h/a/om;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v0

    const-string v1, "AttestationTokenSignal"

    .line 4
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
