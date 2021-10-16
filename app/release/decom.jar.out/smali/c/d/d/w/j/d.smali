.class public Lc/d/d/w/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/a;


# instance fields
.field public final synthetic a:Lc/d/d/w/j/e;


# direct methods
.method public constructor <init>(Lc/d/d/w/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/w/j/d;->a:Lc/d/d/w/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lc/d/d/w/j/f;

    iget-object v0, p0, Lc/d/d/w/j/d;->a:Lc/d/d/w/j/e;

    .line 2
    iget-object v2, v0, Lc/d/d/w/j/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lc/d/d/w/j/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lc/d/d/w/j/e;->c:Lc/d/d/w/e;

    .line 5
    iget-boolean v5, v0, Lc/d/d/w/j/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lc/d/d/w/j/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc/d/d/w/e;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lc/d/d/w/j/f;->g(Ljava/lang/Object;Z)Lc/d/d/w/j/f;

    .line 8
    invoke-virtual {v6}, Lc/d/d/w/j/f;->i()V

    .line 9
    iget-object p1, v6, Lc/d/d/w/j/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
