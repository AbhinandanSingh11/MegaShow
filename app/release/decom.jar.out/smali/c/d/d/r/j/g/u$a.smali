.class public Lc/d/d/r/j/g/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/r/j/g/u;->h(Lc/d/b/c/l/i;)Lc/d/b/c/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/l/i;

.field public final synthetic b:Lc/d/d/r/j/g/u;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/u;Lc/d/b/c/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    iput-object p2, p0, Lc/d/d/r/j/g/u$a;->a:Lc/d/b/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/d/b/c/l/i;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    .line 3
    iget-object v0, v0, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    .line 4
    new-instance v1, Lc/d/d/r/j/g/t;

    invoke-direct {v1, p0, p1}, Lc/d/d/r/j/g/t;-><init>(Lc/d/d/r/j/g/u$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lc/d/d/r/j/g/k;->c(Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method
