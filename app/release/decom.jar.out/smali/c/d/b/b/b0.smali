.class public final synthetic Lc/d/b/b/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/u1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/b0;->n:Lc/d/b/b/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/b0;->n:Lc/d/b/b/u1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/b/u1;->c()V

    return-void
.end method
