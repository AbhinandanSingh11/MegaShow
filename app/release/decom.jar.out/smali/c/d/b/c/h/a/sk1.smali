.class public final synthetic Lc/d/b/c/h/a/sk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g90;


# instance fields
.field public final a:Lc/d/b/c/h/a/ck1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ck1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sk1;->a:Lc/d/b/c/h/a/ck1;

    iput-object p2, p0, Lc/d/b/c/h/a/sk1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/sk1;->a:Lc/d/b/c/h/a/ck1;

    iget-object v1, p0, Lc/d/b/c/h/a/sk1;->b:Ljava/lang/Throwable;

    check-cast p1, Lc/d/b/c/h/a/wk1;

    .line 1
    iget-object v2, v0, Lc/d/b/c/h/a/ck1;->n:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ck1;->o:Ljava/lang/String;

    .line 3
    check-cast v2, Lc/d/b/c/h/a/ok1;

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lc/d/b/c/h/a/wk1;->w(Lc/d/b/c/h/a/ok1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
