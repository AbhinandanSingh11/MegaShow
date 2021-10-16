.class public final synthetic Lc/d/d/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/e/a;


# instance fields
.field public final synthetic a:Lc/d/d/r/e;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/r/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/r/b;->a:Lc/d/d/r/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/r/b;->a:Lc/d/d/r/e;

    .line 1
    iget-object v0, v0, Lc/d/d/r/e;->b:Lc/d/d/r/j/e/a;

    invoke-interface {v0, p1, p2}, Lc/d/d/r/j/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
