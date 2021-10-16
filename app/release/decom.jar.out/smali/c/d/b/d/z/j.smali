.class public Lc/d/b/d/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/d/z/k;


# direct methods
.method public constructor <init>(Lc/d/b/d/z/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/z/j;->n:Lc/d/b/d/z/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/z/j;->n:Lc/d/b/d/z/k;

    iget-object v0, v0, Lc/d/b/d/z/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    return-void
.end method
