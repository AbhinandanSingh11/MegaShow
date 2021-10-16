.class public final Lc/d/b/c/h/a/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/ff0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pg1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pg1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/if0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/if0;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/if0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/d20;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/d20;->b()Lc/d/b/c/h/a/pg1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/if0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/ee0;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/ee0;->a:Lc/d/b/c/h/a/be0;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/be0;->a:Lorg/json/JSONObject;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lc/d/b/c/h/a/ff0;

    .line 6
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/ff0;-><init>(Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)V

    return-object v2
.end method
