.class public final synthetic Lc/d/b/c/h/a/fk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/bk1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fk1;->a:Lc/d/b/c/h/a/bk1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/fk1;->a:Lc/d/b/c/h/a/bk1;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/bk1;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
