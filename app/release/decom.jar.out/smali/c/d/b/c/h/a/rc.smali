.class public final synthetic Lc/d/b/c/h/a/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/c/h/a/n8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rc;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/rc;->b:Lc/d/b/c/h/a/n8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/rc;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/rc;->b:Lc/d/b/c/h/a/n8;

    check-cast p1, Lc/d/b/c/h/a/yb;

    .line 1
    invoke-interface {p1, v0, v1}, Lc/d/b/c/h/a/yb;->x0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
