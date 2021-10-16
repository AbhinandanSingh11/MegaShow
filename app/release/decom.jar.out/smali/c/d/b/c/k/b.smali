.class public final Lc/d/b/c/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/k/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/k/b;->n:Lc/d/b/c/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/k/b;->n:Lc/d/b/c/k/a;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/k/a;->d()V

    return-void
.end method
