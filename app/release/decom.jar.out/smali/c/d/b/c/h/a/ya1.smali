.class public final Lc/d/b/c/h/a/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/wa1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/fm;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/ya1;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/fm;

    invoke-direct {v0}, Lc/d/b/c/h/a/fm;-><init>()V

    .line 1
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lc/d/b/c/h/a/ya1;->a:Lc/d/b/c/h/a/na2;

    check-cast v3, Lc/d/b/c/h/a/hb1;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/hb1;->a:Lc/d/b/c/h/a/gb1;

    .line 5
    iget-object v3, v3, Lc/d/b/c/h/a/gb1;->a:Lc/d/b/c/h/a/ei;

    .line 6
    iget-object v3, v3, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lc/d/b/c/h/a/wa1;

    .line 9
    invoke-direct {v2, v0, v1, v3}, Lc/d/b/c/h/a/wa1;-><init>(Lc/d/b/c/h/a/fm;Lc/d/b/c/h/a/au1;Ljava/lang/String;)V

    return-object v2
.end method
