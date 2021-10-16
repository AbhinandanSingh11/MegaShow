.class public final synthetic Lc/d/b/c/h/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/j/w0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/a;->a:Lc/d/b/c/h/j/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/a;->a:Lc/d/b/c/h/j/w0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lc/d/b/c/h/j/pe;

    iget-object v0, v0, Lc/d/b/c/h/j/w0;->d:Lc/d/b/c/h/j/ue;

    invoke-direct {v1, v0}, Lc/d/b/c/h/j/pe;-><init>(Lc/d/b/c/h/j/ue;)V

    return-object v1
.end method
