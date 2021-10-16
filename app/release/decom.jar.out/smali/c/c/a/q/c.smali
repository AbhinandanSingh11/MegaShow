.class public Lc/c/a/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc/c/a/n/u/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/u<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Lc/c/a/t/i;",
            "Lc/c/a/n/u/u<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/c/a/t/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lc/c/a/n/u/u;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lc/c/a/n/u/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lc/c/a/n/w/h/g;

    invoke-direct {v12}, Lc/c/a/n/w/h/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lc/c/a/n/u/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/c/a/n/w/h/e;Lb/j/i/c;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/n/u/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/j/i/c;)V

    sput-object v6, Lc/c/a/q/c;->c:Lc/c/a/n/u/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lc/c/a/q/c;->a:Lb/f/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/c/a/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
