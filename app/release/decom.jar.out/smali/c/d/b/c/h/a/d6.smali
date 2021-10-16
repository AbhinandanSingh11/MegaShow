.class public final Lc/d/b/c/h/a/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/fg2;

.field public final c:Lc/d/b/c/h/a/x8;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/x8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/d6;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/d6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/c/h/a/d6;->b:Lc/d/b/c/h/a/fg2;

    iput-object p1, p0, Lc/d/b/c/h/a/d6;->c:Lc/d/b/c/h/a/x8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/d/b/c/h/a/fg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/a/fg2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/d6;->d:Z

    iput-object p1, p0, Lc/d/b/c/h/a/d6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/c/h/a/d6;->b:Lc/d/b/c/h/a/fg2;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/d6;->c:Lc/d/b/c/h/a/x8;

    return-void
.end method
