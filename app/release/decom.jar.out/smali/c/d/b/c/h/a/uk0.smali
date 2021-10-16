.class public final synthetic Lc/d/b/c/h/a/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uk0;->n:Lc/d/b/c/h/a/rn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/uk0;->n:Lc/d/b/c/h/a/rn;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
