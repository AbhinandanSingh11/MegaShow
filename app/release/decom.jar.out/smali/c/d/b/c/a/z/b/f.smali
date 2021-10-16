.class public final synthetic Lc/d/b/c/a/z/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/a/z/b/l;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/f;->n:Lc/d/b/c/a/z/b/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/z/b/f;->n:Lc/d/b/c/a/z/b/l;

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lc/d/b/c/a/z/b/l;->f:I

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/l;->b()V

    return-void
.end method
