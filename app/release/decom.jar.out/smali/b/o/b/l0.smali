.class public abstract Lb/o/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/l0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/l0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Lb/o/b/y;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/o/b/l0;->o:Z

    return-void
.end method


# virtual methods
.method public b(Lb/o/b/l0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lb/o/b/l0;->b:I

    iput v0, p1, Lb/o/b/l0$a;->c:I

    .line 3
    iget v0, p0, Lb/o/b/l0;->c:I

    iput v0, p1, Lb/o/b/l0$a;->d:I

    .line 4
    iget v0, p0, Lb/o/b/l0;->d:I

    iput v0, p1, Lb/o/b/l0$a;->e:I

    .line 5
    iget v0, p0, Lb/o/b/l0;->e:I

    iput v0, p1, Lb/o/b/l0$a;->f:I

    return-void
.end method

.method public abstract c(ILb/o/b/m;Ljava/lang/String;I)V
.end method

.method public abstract d(Lb/o/b/m;)Lb/o/b/l0;
.end method

.method public abstract e(Lb/o/b/m;Lb/r/e$b;)Lb/o/b/l0;
.end method
