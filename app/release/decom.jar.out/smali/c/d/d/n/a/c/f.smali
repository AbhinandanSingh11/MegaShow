.class public final Lc/d/d/n/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/n/a/a$b;

.field public final b:Lc/d/b/c/i/a/a;

.field public final c:Lc/d/d/n/a/c/e;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/a/a;Lc/d/d/n/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/d/n/a/c/f;->a:Lc/d/d/n/a/a$b;

    iput-object p1, p0, Lc/d/d/n/a/c/f;->b:Lc/d/b/c/i/a/a;

    new-instance p2, Lc/d/d/n/a/c/e;

    .line 1
    invoke-direct {p2, p0}, Lc/d/d/n/a/c/e;-><init>(Lc/d/d/n/a/c/f;)V

    iput-object p2, p0, Lc/d/d/n/a/c/f;->c:Lc/d/d/n/a/c/e;

    .line 2
    invoke-virtual {p1, p2}, Lc/d/b/c/i/a/a;->a(Lc/d/b/c/i/a/a$a;)V

    return-void
.end method
