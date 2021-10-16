.class public final synthetic Lc/d/b/c/h/a/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/wo;

.field public final o:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/so;->n:Lc/d/b/c/h/a/wo;

    iput-boolean p2, p0, Lc/d/b/c/h/a/so;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/so;->n:Lc/d/b/c/h/a/wo;

    iget-boolean v1, p0, Lc/d/b/c/h/a/so;->o:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hasWindowFocus"

    aput-object v4, v2, v3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "windowFocusChanged"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
