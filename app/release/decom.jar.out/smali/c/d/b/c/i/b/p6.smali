.class public final Lc/d/b/c/i/b/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/p6;->o:Lc/d/b/c/i/b/v6;

    iput-object p2, p0, Lc/d/b/c/i/b/p6;->n:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/p6;->o:Lc/d/b/c/i/b/v6;

    iget-object v1, p0, Lc/d/b/c/i/b/p6;->n:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/v6;->s(Ljava/lang/Boolean;Z)V

    return-void
.end method
