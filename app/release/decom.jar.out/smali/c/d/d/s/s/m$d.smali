.class public Lc/d/d/s/s/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/m;->f(Ljava/util/List;Lc/d/d/s/s/z0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/j$a<",
        "Ljava/util/List<",
        "Lc/d/d/s/s/m$g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/m$d;->b:Lc/d/d/s/s/m;

    iput-object p2, p0, Lc/d/d/s/s/m$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/z0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m$d;->b:Lc/d/d/s/s/m;

    iget-object v1, p0, Lc/d/d/s/s/m$d;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1, p1}, Lc/d/d/s/s/m;->f(Ljava/util/List;Lc/d/d/s/s/z0/j;)V

    return-void
.end method
