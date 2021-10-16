.class public Lc/d/b/b/c2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/c2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/c2/c$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/b/g2/z$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/b/c2/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/b/c2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/c2/c$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/c2/c$a;->b:Lc/d/b/b/g2/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/b/g2/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/b/c2/c$a$a;",
            ">;I",
            "Lc/d/b/b/g2/z$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc/d/b/b/c2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lc/d/b/b/c2/c$a;->a:I

    .line 9
    iput-object p3, p0, Lc/d/b/b/c2/c$a;->b:Lc/d/b/b/g2/z$a;

    return-void
.end method


# virtual methods
.method public a(ILc/d/b/b/g2/z$a;)Lc/d/b/b/c2/c$a;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/c2/c$a;

    iget-object v1, p0, Lc/d/b/b/c2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lc/d/b/b/c2/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/b/g2/z$a;)V

    return-object v0
.end method
