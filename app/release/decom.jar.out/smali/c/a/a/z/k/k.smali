.class public Lc/a/a/z/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/z/j/b;

.field public final c:Lc/a/a/z/j/b;

.field public final d:Lc/a/a/z/j/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/k;->b:Lc/a/a/z/j/b;

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/k;->c:Lc/a/a/z/j/b;

    .line 5
    iput-object p4, p0, Lc/a/a/z/k/k;->d:Lc/a/a/z/j/l;

    .line 6
    iput-boolean p5, p0, Lc/a/a/z/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/p;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/p;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/k;)V

    return-object v0
.end method
