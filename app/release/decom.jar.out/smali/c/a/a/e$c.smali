.class public Lc/a/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lc/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/e$c;->a:Lc/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/p;

    iget-object v1, p0, Lc/a/a/e$c;->a:Lc/a/a/d;

    invoke-direct {v0, v1}, Lc/a/a/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
