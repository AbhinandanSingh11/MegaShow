.class public final synthetic Lc/d/b/e/a/b/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/t;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/l1;->n:Lc/d/b/e/a/b/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/e/a/b/l1;->n:Lc/d/b/e/a/b/t;

    invoke-virtual {v0}, Lc/d/b/e/a/b/t;->s()V

    return-void
.end method
