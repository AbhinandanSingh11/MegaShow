.class public final synthetic Lc/d/b/b/g2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/g2/c0;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/g;->n:Lc/d/b/b/g2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/g2/g;->n:Lc/d/b/b/g2/c0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/b/g2/c0;->x()V

    return-void
.end method
