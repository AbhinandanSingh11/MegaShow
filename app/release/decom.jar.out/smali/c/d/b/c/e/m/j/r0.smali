.class public final Lc/d/b/c/e/m/j/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/d/b/c/e/m/j/f$a;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/r0;->o:Lc/d/b/c/e/m/j/f$a;

    iput p2, p0, Lc/d/b/c/e/m/j/r0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/r0;->o:Lc/d/b/c/e/m/j/f$a;

    iget v1, p0, Lc/d/b/c/e/m/j/r0;->n:I

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/f$a;->c(I)V

    return-void
.end method
