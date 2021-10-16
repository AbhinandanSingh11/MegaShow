.class public Lb/s/a/b$b;
.super Lb/r/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lb/r/w;


# instance fields
.field public b:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Lb/s/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/s/a/b$b$a;

    invoke-direct {v0}, Lb/s/a/b$b$a;-><init>()V

    sput-object v0, Lb/s/a/b$b;->c:Lb/r/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/r/v;-><init>()V

    .line 2
    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    iput-object v0, p0, Lb/s/a/b$b;->b:Lb/f/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/a/b$b;->b:Lb/f/i;

    invoke-virtual {v0}, Lb/f/i;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/a/b$b;->b:Lb/f/i;

    .line 3
    iget v3, v0, Lb/f/i;->q:I

    .line 4
    iget-object v4, v0, Lb/f/i;->p:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v0, Lb/f/i;->q:I

    .line 7
    iput-boolean v2, v0, Lb/f/i;->n:Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lb/s/a/b$b;->b:Lb/f/i;

    invoke-virtual {v0, v2}, Lb/f/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/a/b$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v1
.end method
