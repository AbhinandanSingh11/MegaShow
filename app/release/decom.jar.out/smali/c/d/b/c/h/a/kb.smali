.class public final synthetic Lc/d/b/c/h/a/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ra;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kb;->n:Lc/d/b/c/h/a/ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kb;->n:Lc/d/b/c/h/a/ra;

    invoke-interface {v0}, Lc/d/b/c/h/a/ra;->i()V

    return-void
.end method
