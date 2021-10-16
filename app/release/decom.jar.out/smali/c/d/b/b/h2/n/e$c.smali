.class public final Lc/d/b/b/h2/n/e$c;
.super Lc/d/b/b/h2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h2/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public r:Lc/d/b/b/a2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a2/h$a<",
            "Lc/d/b/b/h2/n/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/a2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/a2/h$a<",
            "Lc/d/b/b/h2/n/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/h2/k;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/h2/n/e$c;->r:Lc/d/b/b/a2/h$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/n/e$c;->r:Lc/d/b/b/a2/h$a;

    invoke-interface {v0, p0}, Lc/d/b/b/a2/h$a;->a(Lc/d/b/b/a2/h;)V

    return-void
.end method
