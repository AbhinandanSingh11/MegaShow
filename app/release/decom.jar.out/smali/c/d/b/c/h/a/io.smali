.class public final Lc/d/b/c/h/a/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lc/d/b/c/h/a/mo;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mo;II)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/io;->p:Lc/d/b/c/h/a/mo;

    iput p2, p0, Lc/d/b/c/h/a/io;->n:I

    iput p3, p0, Lc/d/b/c/h/a/io;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/io;->p:Lc/d/b/c/h/a/mo;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mo;->C:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/io;->n:I

    iget v2, p0, Lc/d/b/c/h/a/io;->o:I

    .line 3
    check-cast v0, Lc/d/b/c/h/a/wo;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/wo;->j(II)V

    :cond_0
    return-void
.end method
