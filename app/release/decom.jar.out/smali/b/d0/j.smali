.class public final Lb/d0/j;
.super Lb/d0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/d0/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/d0/o$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    iget-object p1, p1, Lb/d0/o$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lb/d0/o;-><init>(Ljava/util/UUID;Lb/d0/r/o/j;Ljava/util/Set;)V

    return-void
.end method
