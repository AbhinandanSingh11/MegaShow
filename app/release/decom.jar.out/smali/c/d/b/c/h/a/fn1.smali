.class public final Lc/d/b/c/h/a/fn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/hn1;

.field public final b:Lc/d/b/c/h/a/gn1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/hn1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/hn1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/fn1;->a:Lc/d/b/c/h/a/hn1;

    new-instance v1, Lc/d/b/c/h/a/gn1;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/gn1;-><init>(Lc/d/b/c/h/a/en1;)V

    iput-object v1, p0, Lc/d/b/c/h/a/fn1;->b:Lc/d/b/c/h/a/gn1;

    return-void
.end method
