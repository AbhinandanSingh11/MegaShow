.class public final Lb/d0/r/p/l/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:Lb/d0/r/p/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d0/r/p/l/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final o:Lc/d/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/d/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d0/r/p/l/a;Lc/d/c/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d0/r/p/l/a<",
            "TV;>;",
            "Lc/d/c/d/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/p/l/a$g;->n:Lb/d0/r/p/l/a;

    .line 3
    iput-object p2, p0, Lb/d0/r/p/l/a$g;->o:Lc/d/c/d/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/p/l/a$g;->n:Lb/d0/r/p/l/a;

    iget-object v0, v0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d0/r/p/l/a$g;->o:Lc/d/c/d/a/a;

    invoke-static {v0}, Lb/d0/r/p/l/a;->g(Lc/d/c/d/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    iget-object v2, p0, Lb/d0/r/p/l/a$g;->n:Lb/d0/r/p/l/a;

    invoke-virtual {v1, v2, p0, v0}, Lb/d0/r/p/l/a$b;->b(Lb/d0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/d0/r/p/l/a$g;->n:Lb/d0/r/p/l/a;

    invoke-static {v0}, Lb/d0/r/p/l/a;->c(Lb/d0/r/p/l/a;)V

    :cond_1
    return-void
.end method
