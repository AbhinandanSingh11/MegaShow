.class public Lb/v/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/v/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/v/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lb/x/a/c$b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lb/v/f$d;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/f$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/v/f$a;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lb/v/f$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb/v/f$a;->i:Z

    .line 6
    new-instance p1, Lb/v/f$d;

    invoke-direct {p1}, Lb/v/f$d;-><init>()V

    iput-object p1, p0, Lb/v/f$a;->k:Lb/v/f$d;

    return-void
.end method


# virtual methods
.method public varargs a([Lb/v/j/a;)Lb/v/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/v/j/a;",
            ")",
            "Lb/v/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/v/f$a;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/v/f$a;->l:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lb/v/f$a;->l:Ljava/util/Set;

    iget v5, v3, Lb/v/j/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lb/v/f$a;->l:Ljava/util/Set;

    iget v3, v3, Lb/v/j/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/v/f$a;->k:Lb/v/f$d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 9
    iget v4, v3, Lb/v/j/a;->a:I

    .line 10
    iget v5, v3, Lb/v/j/a;->b:I

    .line 11
    iget-object v6, v0, Lb/v/f$d;->a:Lb/f/i;

    invoke-virtual {v6, v4}, Lb/f/i;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/f/i;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lb/f/i;

    invoke-direct {v6}, Lb/f/i;-><init>()V

    .line 13
    iget-object v7, v0, Lb/v/f$d;->a:Lb/f/i;

    invoke-virtual {v7, v4, v6}, Lb/f/i;->g(ILjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v6, v5}, Lb/f/i;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/v/j/a;

    if-eqz v4, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overriding migration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ROOM"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v6, v5, v3}, Lb/f/i;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method
