.class public final synthetic Lc/d/b/c/h/a/vl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/zl2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vl2;->n:Lc/d/b/c/h/a/zl2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vl2;->n:Lc/d/b/c/h/a/zl2;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/zl2;->e(I)V

    return-void
.end method
