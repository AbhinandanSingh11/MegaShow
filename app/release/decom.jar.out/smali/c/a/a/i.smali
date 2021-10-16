.class public Lc/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/a/p<",
        "Lc/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/i;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lc/a/a/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/i;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lc/a/a/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lc/a/a/p;

    move-result-object v0

    return-object v0
.end method
