.class public final Lc/d/b/c/h/a/lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lc/d/b/c/h/a/lf0;


# instance fields
.field public final a:Lc/d/b/c/h/a/j6;

.field public final b:Lc/d/b/c/h/a/h6;

.field public final c:Lc/d/b/c/h/a/v6;

.field public final d:Lc/d/b/c/h/a/s6;

.field public final e:Lc/d/b/c/h/a/na;

.field public final f:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/p6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/m6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/kf0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/kf0;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/lf0;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/lf0;-><init>(Lc/d/b/c/h/a/kf0;)V

    sput-object v1, Lc/d/b/c/h/a/lf0;->h:Lc/d/b/c/h/a/lf0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/kf0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/b/c/h/a/kf0;->a:Lc/d/b/c/h/a/j6;

    iput-object v0, p0, Lc/d/b/c/h/a/lf0;->a:Lc/d/b/c/h/a/j6;

    iget-object v0, p1, Lc/d/b/c/h/a/kf0;->b:Lc/d/b/c/h/a/h6;

    iput-object v0, p0, Lc/d/b/c/h/a/lf0;->b:Lc/d/b/c/h/a/h6;

    iget-object v0, p1, Lc/d/b/c/h/a/kf0;->c:Lc/d/b/c/h/a/v6;

    iput-object v0, p0, Lc/d/b/c/h/a/lf0;->c:Lc/d/b/c/h/a/v6;

    .line 1
    new-instance v0, Lb/f/h;

    iget-object v1, p1, Lc/d/b/c/h/a/kf0;->f:Lb/f/h;

    invoke-direct {v0, v1}, Lb/f/h;-><init>(Lb/f/h;)V

    iput-object v0, p0, Lc/d/b/c/h/a/lf0;->f:Lb/f/h;

    new-instance v0, Lb/f/h;

    iget-object v1, p1, Lc/d/b/c/h/a/kf0;->g:Lb/f/h;

    .line 2
    invoke-direct {v0, v1}, Lb/f/h;-><init>(Lb/f/h;)V

    iput-object v0, p0, Lc/d/b/c/h/a/lf0;->g:Lb/f/h;

    iget-object v0, p1, Lc/d/b/c/h/a/kf0;->d:Lc/d/b/c/h/a/s6;

    iput-object v0, p0, Lc/d/b/c/h/a/lf0;->d:Lc/d/b/c/h/a/s6;

    iget-object p1, p1, Lc/d/b/c/h/a/kf0;->e:Lc/d/b/c/h/a/na;

    iput-object p1, p0, Lc/d/b/c/h/a/lf0;->e:Lc/d/b/c/h/a/na;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/d/b/c/h/a/m6;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/lf0;->g:Lb/f/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lc/d/b/c/h/a/m6;

    return-object p1
.end method
