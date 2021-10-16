.class public final synthetic Lc/d/b/c/h/a/re1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ve1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ve1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/re1;->n:Lc/d/b/c/h/a/ve1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/re1;->n:Lc/d/b/c/h/a/ve1;

    iget-object v0, v0, Lc/d/b/c/h/a/ve1;->c:Lc/d/b/c/h/a/we1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/we1;->d:Lc/d/b/c/h/a/g31;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/g31;->m()V

    return-void
.end method
