.class public final Lc/d/b/c/h/j/h2;
.super Lc/d/b/c/h/j/e1;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/i/b/u5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/e1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/h2;->n:Lc/d/b/c/i/b/u5;

    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/j/h2;->n:Lc/d/b/c/i/b/u5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lc/d/b/c/i/b/u5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/h2;->n:Lc/d/b/c/i/b/u5;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
