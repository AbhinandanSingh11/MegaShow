.class public Lb/o/b/c0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o/b/c0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lb/o/b/c0;


# direct methods
.method public constructor <init>(Lb/o/b/c0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/c0$n;->c:Lb/o/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lb/o/b/c0$n;->a:I

    .line 3
    iput p4, p0, Lb/o/b/c0$n;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/c0$n;->c:Lb/o/b/c0;

    iget-object v0, v0, Lb/o/b/c0;->t:Lb/o/b/m;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/o/b/c0$n;->a:I

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/o/b/m;->k()Lb/o/b/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/o/b/c0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/o/b/c0$n;->c:Lb/o/b/c0;

    const/4 v3, 0x0

    iget v4, p0, Lb/o/b/c0$n;->a:I

    iget v5, p0, Lb/o/b/c0$n;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/o/b/c0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
