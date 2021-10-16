.class public final synthetic Lc/d/d/s/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/r/g$a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/r/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/s/a;->n:Lc/d/d/s/r/g$a;

    iput-object p2, p0, Lc/d/d/s/s/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/d/s/s/a;->n:Lc/d/d/s/r/g$a;

    iget-object v1, p0, Lc/d/d/s/s/a;->o:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lc/d/d/s/r/g$a;->a(Ljava/lang/String;)V

    return-void
.end method
