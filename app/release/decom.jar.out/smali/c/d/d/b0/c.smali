.class public final synthetic Lc/d/d/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/b0/g;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/d/b0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/b0/c;->n:Lc/d/d/b0/g;

    iput-boolean p2, p0, Lc/d/d/b0/c;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/d/b0/c;->n:Lc/d/d/b0/g;

    iget-boolean v1, p0, Lc/d/d/b0/c;->o:Z

    .line 1
    invoke-virtual {v0, v1}, Lc/d/d/b0/g;->b(Z)V

    return-void
.end method
