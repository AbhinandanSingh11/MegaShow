.class public Lc/c/a/n/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/d0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/d0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/n/o;


# direct methods
.method public constructor <init>(Lc/c/a/n/d;Ljava/lang/Object;Lc/c/a/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/d<",
            "TDataType;>;TDataType;",
            "Lc/c/a/n/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/u/f;->a:Lc/c/a/n/d;

    .line 3
    iput-object p2, p0, Lc/c/a/n/u/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc/c/a/n/u/f;->c:Lc/c/a/n/o;

    return-void
.end method
