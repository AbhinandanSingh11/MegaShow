.class public Lc/d/d/r/j/g/g0$a;
.super Lc/d/d/r/j/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/r/j/g/g0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/g0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/r/j/g/g0$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Lc/d/d/r/j/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/g0$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
