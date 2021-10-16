.class public final synthetic Lc/d/d/b0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/b0/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/b0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/b0/b;->n:Lc/d/d/b0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/d/b0/b;->n:Lc/d/d/b0/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/d/b0/g;->b(Z)V

    return-void
.end method
