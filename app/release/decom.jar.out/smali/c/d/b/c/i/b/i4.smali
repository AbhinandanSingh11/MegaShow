.class public final synthetic Lc/d/b/c/i/b/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/i/b/n4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/i4;->a:Lc/d/b/c/i/b/n4;

    iput-object p2, p0, Lc/d/b/c/i/b/i4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/i4;->a:Lc/d/b/c/i/b/n4;

    iget-object v1, p0, Lc/d/b/c/i/b/i4;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Lc/d/b/c/h/j/qa;

    new-instance v3, Lc/d/b/c/i/b/m4;

    invoke-direct {v3, v0, v1}, Lc/d/b/c/i/b/m4;-><init>(Lc/d/b/c/i/b/n4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lc/d/b/c/h/j/qa;-><init>(Ljava/lang/String;Lc/d/b/c/i/b/m4;)V

    return-object v2
.end method
