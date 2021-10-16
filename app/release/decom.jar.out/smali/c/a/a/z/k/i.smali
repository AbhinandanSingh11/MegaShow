.class public Lc/a/a/z/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/z/k/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/z/k/i$a;

.field public final c:Lc/a/a/z/j/b;

.field public final d:Lc/a/a/z/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/z/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/a/a/z/j/b;

.field public final f:Lc/a/a/z/j/b;

.field public final g:Lc/a/a/z/j/b;

.field public final h:Lc/a/a/z/j/b;

.field public final i:Lc/a/a/z/j/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/k/i$a;Lc/a/a/z/j/b;Lc/a/a/z/j/m;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/z/k/i$a;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/i;->b:Lc/a/a/z/k/i$a;

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/i;->c:Lc/a/a/z/j/b;

    .line 5
    iput-object p4, p0, Lc/a/a/z/k/i;->d:Lc/a/a/z/j/m;

    .line 6
    iput-object p5, p0, Lc/a/a/z/k/i;->e:Lc/a/a/z/j/b;

    .line 7
    iput-object p6, p0, Lc/a/a/z/k/i;->f:Lc/a/a/z/j/b;

    .line 8
    iput-object p7, p0, Lc/a/a/z/k/i;->g:Lc/a/a/z/j/b;

    .line 9
    iput-object p8, p0, Lc/a/a/z/k/i;->h:Lc/a/a/z/j/b;

    .line 10
    iput-object p9, p0, Lc/a/a/z/k/i;->i:Lc/a/a/z/j/b;

    .line 11
    iput-boolean p10, p0, Lc/a/a/z/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/n;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/n;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/i;)V

    return-object v0
.end method
