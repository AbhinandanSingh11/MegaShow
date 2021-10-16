.class public final Lc/d/b/c/h/a/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/s9;->n:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lc/d/b/c/e/b;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/s9;->n:Lc/d/b/c/h/a/rn;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
