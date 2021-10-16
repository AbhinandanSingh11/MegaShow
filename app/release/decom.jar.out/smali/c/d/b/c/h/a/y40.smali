.class public final Lc/d/b/c/h/a/y40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/gh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/t40;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/t40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/y40;->a:Lc/d/b/c/h/a/t40;

    return-void
.end method

.method public static c(Lc/d/b/c/h/a/t40;)Lc/d/b/c/h/a/gh1;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/d/b/c/h/a/t40;->b:Lc/d/b/c/h/a/gh1;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/y40;->a:Lc/d/b/c/h/a/t40;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/t40;->b:Lc/d/b/c/h/a/gh1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/gh1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/y40;->a:Lc/d/b/c/h/a/t40;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/t40;->b:Lc/d/b/c/h/a/gh1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
