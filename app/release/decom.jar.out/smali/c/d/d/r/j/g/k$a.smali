.class public Lc/d/d/r/j/g/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/r/j/g/k;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/r/j/g/k;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/k$a;->n:Lc/d/d/r/j/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/k$a;->n:Lc/d/d/r/j/g/k;

    .line 2
    iget-object v0, v0, Lc/d/d/r/j/g/k;->d:Ljava/lang/ThreadLocal;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
