.class public Lb/o/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/o/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/o/b/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/o/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/b/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/b/x;->a:Lb/o/b/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/x;->a:Lb/o/b/z;

    iget-object v0, v0, Lb/o/b/z;->q:Lb/o/b/c0;

    invoke-virtual {v0}, Lb/o/b/c0;->V()V

    return-void
.end method
