.class public final Lb/o/b/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lb/o/b/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lb/r/e$b;

.field public h:Lb/r/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILb/o/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb/o/b/l0$a;->a:I

    .line 4
    iput-object p2, p0, Lb/o/b/l0$a;->b:Lb/o/b/m;

    .line 5
    sget-object p1, Lb/r/e$b;->r:Lb/r/e$b;

    iput-object p1, p0, Lb/o/b/l0$a;->g:Lb/r/e$b;

    .line 6
    iput-object p1, p0, Lb/o/b/l0$a;->h:Lb/r/e$b;

    return-void
.end method

.method public constructor <init>(ILb/o/b/m;Lb/r/e$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lb/o/b/l0$a;->a:I

    .line 9
    iput-object p2, p0, Lb/o/b/l0$a;->b:Lb/o/b/m;

    .line 10
    iget-object p1, p2, Lb/o/b/m;->b0:Lb/r/e$b;

    iput-object p1, p0, Lb/o/b/l0$a;->g:Lb/r/e$b;

    .line 11
    iput-object p3, p0, Lb/o/b/l0$a;->h:Lb/r/e$b;

    return-void
.end method
