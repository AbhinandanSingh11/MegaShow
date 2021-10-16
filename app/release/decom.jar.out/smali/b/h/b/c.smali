.class public Lb/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/h/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b/e<",
            "Lb/h/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/h/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b/e<",
            "Lb/h/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/h/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b/e<",
            "Lb/h/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lb/h/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/b/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/h/b/e;-><init>(I)V

    iput-object v0, p0, Lb/h/b/c;->a:Lb/h/b/e;

    .line 3
    new-instance v0, Lb/h/b/e;

    invoke-direct {v0, v1}, Lb/h/b/e;-><init>(I)V

    iput-object v0, p0, Lb/h/b/c;->b:Lb/h/b/e;

    .line 4
    new-instance v0, Lb/h/b/e;

    invoke-direct {v0, v1}, Lb/h/b/e;-><init>(I)V

    iput-object v0, p0, Lb/h/b/c;->c:Lb/h/b/e;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/h/b/g;

    .line 5
    iput-object v0, p0, Lb/h/b/c;->d:[Lb/h/b/g;

    return-void
.end method
