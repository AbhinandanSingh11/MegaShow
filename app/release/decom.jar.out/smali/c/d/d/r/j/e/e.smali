.class public Lc/d/d/r/j/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/e/a;


# instance fields
.field public final a:Lc/d/d/n/a/a;


# direct methods
.method public constructor <init>(Lc/d/d/n/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/e/e;->a:Lc/d/d/n/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/e/e;->a:Lc/d/d/n/a/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lc/d/d/n/a/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
