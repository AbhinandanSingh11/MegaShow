.class public final synthetic Lc/d/b/c/h/a/pe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/jf0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pe0;->n:Lc/d/b/c/h/a/jf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/pe0;->n:Lc/d/b/c/h/a/jf0;

    invoke-interface {v0}, Lc/d/b/c/h/a/jf0;->r()V

    return-void
.end method
