.class public final Lc/d/b/b/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/g2/u;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/g2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/z;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/g2/u;

    invoke-direct {v0, p1, p2}, Lc/d/b/b/g2/u;-><init>(Lc/d/b/b/g2/z;Z)V

    iput-object v0, p0, Lc/d/b/b/e1$c;->a:Lc/d/b/b/g2/u;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e1$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e1$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lc/d/b/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e1$c;->a:Lc/d/b/b/g2/u;

    .line 2
    iget-object v0, v0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    return-object v0
.end method
