.class public Lc/d/b/c/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/j1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/j1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/j1;->d:Ljava/util/HashSet;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
