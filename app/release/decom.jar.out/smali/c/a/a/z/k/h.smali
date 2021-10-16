.class public Lc/a/a/z/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/z/k/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/z/k/h$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/k/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/h;->b:Lc/a/a/z/k/h$a;

    .line 4
    iput-boolean p3, p0, Lc/a/a/z/k/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lc/a/a/j;->A:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lc/a/a/c0/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lc/a/a/x/b/l;

    invoke-direct {p1, p0}, Lc/a/a/x/b/l;-><init>(Lc/a/a/z/k/h;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/z/k/h;->b:Lc/a/a/z/k/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
