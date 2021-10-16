.class public Lc/b/b/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/o;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lc/b/b/o;


# direct methods
.method public constructor <init>(Lc/b/b/o;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/o$a;->p:Lc/b/b/o;

    iput-object p2, p0, Lc/b/b/o$a;->n:Ljava/lang/String;

    iput-wide p3, p0, Lc/b/b/o$a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/b/o$a;->p:Lc/b/b/o;

    .line 2
    iget-object v0, v0, Lc/b/b/o;->n:Lc/b/b/v$a;

    .line 3
    iget-object v1, p0, Lc/b/b/o$a;->n:Ljava/lang/String;

    iget-wide v2, p0, Lc/b/b/o$a;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lc/b/b/v$a;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lc/b/b/o$a;->p:Lc/b/b/o;

    .line 5
    iget-object v1, v0, Lc/b/b/o;->n:Lc/b/b/v$a;

    .line 6
    invoke-virtual {v0}, Lc/b/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/v$a;->b(Ljava/lang/String;)V

    return-void
.end method
