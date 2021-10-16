.class public final Lc/d/b/c/i/b/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J

.field public final o:J

.field public final synthetic p:Lc/d/b/c/i/b/v8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v8;JJ)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/u8;->p:Lc/d/b/c/i/b/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/d/b/c/i/b/u8;->n:J

    iput-wide p4, p0, Lc/d/b/c/i/b/u8;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/u8;->p:Lc/d/b/c/i/b/v8;

    iget-object v0, v0, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/t8;

    .line 2
    invoke-direct {v1, p0}, Lc/d/b/c/i/b/t8;-><init>(Lc/d/b/c/i/b/u8;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method
