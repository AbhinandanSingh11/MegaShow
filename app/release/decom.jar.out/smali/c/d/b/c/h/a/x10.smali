.class public final synthetic Lc/d/b/c/h/a/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/a20;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/a20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/x10;->n:Lc/d/b/c/h/a/a20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/x10;->n:Lc/d/b/c/h/a/a20;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/b/c/h/a/a20;->d:Z

    return-void
.end method
