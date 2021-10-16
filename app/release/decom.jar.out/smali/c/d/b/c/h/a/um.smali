.class public final Lc/d/b/c/h/a/um;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/um;->n:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/gn;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/gn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/um;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/gn;->f(Ljava/lang/String;)V

    return-void
.end method
