.class public final synthetic Lc/d/b/b/j2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/j2/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/j2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/j2/a;->n:Lc/d/b/b/j2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/j2/a;->n:Lc/d/b/b/j2/i;

    invoke-virtual {v0}, Lc/d/b/b/j2/i;->c()V

    return-void
.end method
