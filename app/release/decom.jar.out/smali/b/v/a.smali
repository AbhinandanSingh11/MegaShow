.class public Lb/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/x/a/c$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb/v/f$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/v/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lb/v/f$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/x/a/c$b;Lb/v/f$d;Ljava/util/List;ZLb/v/f$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lb/x/a/c$b;",
            "Lb/v/f$d;",
            "Ljava/util/List<",
            "Lb/v/f$b;",
            ">;Z",
            "Lb/v/f$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/v/a;->a:Lb/x/a/c$b;

    .line 3
    iput-object p1, p0, Lb/v/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/v/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/v/a;->d:Lb/v/f$d;

    .line 6
    iput-object p5, p0, Lb/v/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lb/v/a;->f:Z

    .line 8
    iput-object p7, p0, Lb/v/a;->g:Lb/v/f$c;

    .line 9
    iput-object p8, p0, Lb/v/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lb/v/a;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p11, p0, Lb/v/a;->j:Z

    .line 12
    iput-boolean p12, p0, Lb/v/a;->k:Z

    return-void
.end method
