.class public final synthetic Lc/d/d/r/j/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/h;


# instance fields
.field public final synthetic a:Lc/d/b/c/l/j;

.field public final synthetic b:Lc/d/d/r/j/g/c0;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/l/j;Lc/d/d/r/j/g/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/r/j/l/b;->a:Lc/d/b/c/l/j;

    iput-object p2, p0, Lc/d/d/r/j/l/b;->b:Lc/d/d/r/j/g/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lc/d/d/r/j/l/b;->a:Lc/d/b/c/l/j;

    iget-object v1, p0, Lc/d/d/r/j/l/b;->b:Lc/d/d/r/j/g/c0;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
