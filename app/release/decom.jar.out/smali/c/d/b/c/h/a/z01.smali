.class public final synthetic Lc/d/b/c/h/a/z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/b11;

.field public final b:Lc/d/b/c/h/a/bh1;

.field public final c:Lc/d/b/c/h/a/pg1;

.field public final d:Lc/d/b/c/h/a/dw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/b11;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z01;->a:Lc/d/b/c/h/a/b11;

    iput-object p2, p0, Lc/d/b/c/h/a/z01;->b:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/z01;->c:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/z01;->d:Lc/d/b/c/h/a/dw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/z01;->a:Lc/d/b/c/h/a/b11;

    iget-object v1, p0, Lc/d/b/c/h/a/z01;->b:Lc/d/b/c/h/a/bh1;

    iget-object v2, p0, Lc/d/b/c/h/a/z01;->c:Lc/d/b/c/h/a/pg1;

    iget-object v3, p0, Lc/d/b/c/h/a/z01;->d:Lc/d/b/c/h/a/dw0;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lc/d/b/c/h/a/b11;->b:Lc/d/b/c/h/a/jw0;

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lc/d/b/c/h/a/jw0;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
