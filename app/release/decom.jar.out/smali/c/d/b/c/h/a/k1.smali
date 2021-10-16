.class public final Lc/d/b/c/h/a/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/location/Location;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->g:Ljava/util/Date;

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/k1;->a:Ljava/util/Date;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->h:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/d/b/c/h/a/k1;->b:Ljava/util/List;

    .line 5
    iget v0, p1, Lc/d/b/c/h/a/j1;->i:I

    .line 6
    iput v0, p0, Lc/d/b/c/h/a/k1;->c:I

    .line 7
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->a:Ljava/util/HashSet;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/k1;->d:Ljava/util/Set;

    .line 9
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->j:Landroid/location/Location;

    .line 10
    iput-object v0, p0, Lc/d/b/c/h/a/k1;->e:Landroid/location/Location;

    .line 11
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->b:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Lc/d/b/c/h/a/k1;->f:Landroid/os/Bundle;

    .line 13
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->c:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/k1;->g:Ljava/util/Map;

    .line 15
    iget v0, p1, Lc/d/b/c/h/a/j1;->k:I

    .line 16
    iput v0, p0, Lc/d/b/c/h/a/k1;->h:I

    .line 17
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->d:Ljava/util/HashSet;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/k1;->i:Ljava/util/Set;

    .line 19
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->e:Landroid/os/Bundle;

    .line 20
    iput-object v0, p0, Lc/d/b/c/h/a/k1;->j:Landroid/os/Bundle;

    .line 21
    iget-object v0, p1, Lc/d/b/c/h/a/j1;->f:Ljava/util/HashSet;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/k1;->k:Ljava/util/Set;

    .line 23
    iget-boolean v0, p1, Lc/d/b/c/h/a/j1;->l:Z

    .line 24
    iput-boolean v0, p0, Lc/d/b/c/h/a/k1;->l:Z

    .line 25
    iget p1, p1, Lc/d/b/c/h/a/j1;->m:I

    .line 26
    iput p1, p0, Lc/d/b/c/h/a/k1;->m:I

    return-void
.end method
