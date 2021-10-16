.class public Lc/d/d/r/j/m/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/m/j/d;


# instance fields
.field public final a:Lc/d/d/r/j/m/j/a;

.field public final b:Lc/d/d/r/j/m/j/c;

.field public final c:Lc/d/d/r/j/m/j/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLc/d/d/r/j/m/j/a;Lc/d/d/r/j/m/j/c;Lc/d/d/r/j/m/j/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/d/r/j/m/j/e;->d:J

    .line 3
    iput-object p3, p0, Lc/d/d/r/j/m/j/e;->a:Lc/d/d/r/j/m/j/a;

    .line 4
    iput-object p4, p0, Lc/d/d/r/j/m/j/e;->b:Lc/d/d/r/j/m/j/c;

    .line 5
    iput-object p5, p0, Lc/d/d/r/j/m/j/e;->c:Lc/d/d/r/j/m/j/b;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/r/j/m/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/m/j/e;->b:Lc/d/d/r/j/m/j/c;

    return-object v0
.end method

.method public b()Lc/d/d/r/j/m/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/m/j/e;->c:Lc/d/d/r/j/m/j/b;

    return-object v0
.end method
