.class public final Lc/d/c/b/y;
.super Lc/d/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:Lc/d/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/c/b/y;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lc/d/c/b/y;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lc/d/c/b/y;->r:Lc/d/c/b/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lc/d/c/b/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lc/d/c/b/y;->p:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lc/d/c/b/y;->q:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/y;->p:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/b/y;->q:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
